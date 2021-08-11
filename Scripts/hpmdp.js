


function AddUserToAdminListBox(email, listboxselector) {
    GetEmpIDandNameUsingEmail('/Admin/GetEmployeeDetails', email, performAddToList, listboxselector);
}
function performAddToList(empid, empname, listboxselector) {
    if ($(listboxselector + ' option[value="' + empid + '"]').length) {
        CreateModalDialog('User is already in the list', true);
        return false;
    } else {
        $(listboxselector).append('<option value="' + empid + '">' + empname + '</option>');

    }
}

function GetEmpIDandNameUsingEmail(actionpath, email, callbackFunction, argument) {
    if (email != null) {
        if (email.trim().length == 0) { alert('Email ID cannot be blank.'); return false; }
        email = email.trim();
    }
    
    $.ajax({
        url: actionpath, //'@Url.Action("GetEmployeeDetails")',
        type: 'POST',
        data: 'email=' + email.toLowerCase().trim(),
        success: function (response) {
            if (response != null) {
                var emp = response.split('_');
                if (emp[0] == "NOTFOUND") { alert('Employee not found'); }
                else {callbackFunction(emp[0], emp[1], argument); }
            }
            else { alert('Server returns NULL'); }
        },
        error: function () {
            alert('Some unexpected error occured while attempting to get employee details'); 
        }
    })
}

function IsFormValid23423(form) {

    var isvalid = true;
    $(form).find('.js_editlist option').prop('selected', true);
    $(form).find('input[data-val]').each(function (i, e) {
        var textlength = $(e).val().trim().length;
        
        //check for Required Validation
        var val = $(e).attr('data-val-required');
        if (val != undefined && textlength == 0) { AddErrorClass(e); alert(val); isvalid = false; return false; }
        else { RemoveErrorClass(e);}

        //check for maximum Length Validation
        val = undefined;
        val = $(e).attr('data-val-length-max');
        if (val != undefined && textlength > parseInt(val)) { AddErrorClass(e); alert($(e).attr('data-val-length')); isvalid = false; return false; }
        else { RemoveErrorClass(e); }

        //check for minimum Length Validation
        val = undefined;
        val = $(e).attr('data-val-length-min');
        if (val != undefined && textlength < parseInt(val)) { AddErrorClass(e); alert($(e).attr('data-val-length')); isvalid = false; return false; }
        else { RemoveErrorClass(e); }
    });

    if (isvalid) {
        $.each($(form).find('.js_dropdown'), function (i, e) {
            if ($(e).val() == "") { AddErrorClass(e); alert($(e).attr('data-val-required')); isvalid = false; return false; }
            else { RemoveErrorClass(e); }
        });
    }

    if (isvalid) { }
    if (isvalid) { }
    if (isvalid) { }
    if (isvalid) { }

    return isvalid;
}

function AddErrorClass(obj) { if(!$(obj).hasClass("validation-error")) $(obj).addClass("validation-error");}
function RemoveErrorClass(obj) { if ($(obj).hasClass("validation-error")) $(obj).removeClass("validation-error"); }

function CreateMskWorld(callbackFunction, dialogWidth, dialogHeight, onCloseFunction) {
    if($('#mskWorld').length==0){
        //create mask
        var mskWorld = $('<div id="mskWorld" class="maskWorld"></div>');
        var closebutton = $('<div id="mskCloseBtn">[Close]</div>');
        var wrapper = $('<div id="mskWrapper"></div>');
        var content = $('<div id="content"><div id="mskDataLoading">Please wait while data is loading...</div></div>');

        closebutton.on('click', function () {
            CloseMskWorld(onCloseFunction);
        });

        //set action recort
        //mskWorld.data("action", action);
        //mskWorld.data("target", target);
        mskWorld.data('callback', callbackFunction);

        mskWorld.css({ 'opacity': '0' });
        wrapper.css({ 'opacity': '0' });
        if (dialogWidth != null) wrapper.css({ 'width': dialogWidth });
        if (dialogHeight != null) wrapper.css({ 'height': dialogHeight });

        mskWorld.width($(document).width());
        mskWorld.height($(document).height());
        $('body').append(mskWorld);
        $('body').append(wrapper.append(closebutton).append(content));

        wrapper.css({ 'left': ($(window).width() / 2 - wrapper.width() / 2) + 'px', 'top': ($(window).height() / 2 - wrapper.height() / 2) + 'px' });
        content.height(wrapper.height() - 30);

        mskWorld.fadeTo(300, 0.5, function () { });
        $('#mskWrapper').fadeTo(300, 1, function () { });
        return content;
    }
    return null;
}
function CloseMskWorld(callbackfunction) {
    var mskWorld = $('#mskWorld');
    if (mskWorld) {
        try {
            mskWorld.fadeTo(300, 0, function () { mskWorld.remove(); });
            $('#mskWrapper').fadeTo(300, 0, function () { $('#mskWrapper').remove(); });
            if (callbackfunction) {
                callbackfunction();
            }
        } catch (err) { }
    }
}

function CreateWaitWorld(callbackFunction, waitClassName, messageToDisplay) {
    if ($('#waitWorld').length == 0) {
        //create mask
        var mskWorld = $('<div id="waitWorld" class="waitWorld"></div>');
        var wrapper = $('<div id="waitWrapper"></div>');
        var content = $('<div class="' + waitClassName + '"><div>' + ((messageToDisplay!=null && messageToDisplay!=undefined)? messageToDisplay: 'Please wait while data is loading...') + '</div>   </div>');

        mskWorld.data('callback', callbackFunction);
        mskWorld.css({ 'opacity': '0' });
        wrapper.css({ 'opacity': '0' });
        
        mskWorld.width($(document).width());
        mskWorld.height($(document).height());
        $('body').append(mskWorld);
        $('body').append(wrapper.append(content));

        wrapper.width(content.width());
        wrapper.height(content.height());

        wrapper.css({ 'left': ($(window).width() / 2 - wrapper.width() / 2) + 'px', 'top': ($(window).height() / 2 - wrapper.height() / 2) + 'px' });
        content.height(wrapper.height());

        mskWorld.fadeTo(250, 0.6, function () { });
        $('#waitWrapper').fadeTo(250, 1, function () { });
        return content;
    }
    return null;
}
function CloseWaitWorld() {
    var mskWorld = $('#waitWorld');
    if (mskWorld) {
        try {
            mskWorld.fadeTo(300, 0, function () { mskWorld.remove(); });
            $('#waitWrapper').fadeTo(300, 0, function () { $('#waitWrapper').remove(); });
        } catch (err) { }
    }
}


function CreateModalDialog(displayText, IsAlert, onYes, onNo, dialogWidth, dialogHeight) {
   
    if ($('#mskModal').length == 0) {
        //create mask
        var mskWorld = $('<div id="mskModal" class="modalWorld"></div>');
        var dialogTable = $('<table style="width:100%;"><tr><td class="controlbox"></td></tr>' +
            '<tr><td class="content"></td></tr>' +
            '<tr><td class="responsebox" align="center"></td></tr>' +
            '</table>');
        var yesButton = $('<button id="btnYes" role="button" class="button slim primary">Yes</button>');
        var noButton = $('<button id="btnNo" role="button" class="button slim primary">No</button>');
        yesButton.on('click', function () { CloseModalDialog(1); });
        noButton.on('click', function () { CloseModalDialog(0); });

        var closebutton = $('<div id="mskCloseBtn"><a href="javascript:void(0);return false;">[Close]</a></div>');
        closebutton.on('click', function () {CloseModalDialog(3);});

        var content = $('<div id="content">' + displayText + '</div>');

        dialogTable.find('.controlbox').append(closebutton);
        dialogTable.find('.content').append(content);
        if (IsAlert) {
            yesButton.html("OK");
            dialogTable.find('.responsebox').append(yesButton);
        } else {
            dialogTable.find('.responsebox').append(yesButton).append(noButton);
        }

        var dialogWrapper = $('<div id="dialogWrapper"></div>');
        dialogWrapper.append(dialogTable);

        //set action recort
        mskWorld.data('onYes', onYes);
        mskWorld.data('onNo', onNo);

        

        mskWorld.css({ 'opacity': '0' });
        dialogWrapper.css({ 'opacity': '0' });
        if (dialogWidth != null) dialogWrapper.css({ 'width': dialogWidth });
        if (dialogHeight != null) dialogWrapper.css({ 'height': dialogHeight });

        mskWorld.width($(document).width());
        mskWorld.height($(document).height());
        $('body').append(mskWorld);
        $('body').append(dialogWrapper);

        dialogWrapper.css({ 'left': ($(window).width() / 2 - dialogWrapper.width() / 2) + 'px', 'top': ($(window).height() / 2 - dialogWrapper.height() / 2) + 'px' });
        //dialogTable.height(dialogWrapper.height() - 10);
        mskWorld.fadeTo(300, 0.7, function () { });
        $('#dialogWrapper').fadeTo(300, 1, function () {
            yesButton.focus();
        });
    }
    return false;
}

function CloseModalDialog(dialogResult) {
    var mskWorld = $('#mskModal');
    if (mskWorld) {
        try {
            var onYes = mskWorld.data('onYes');
            var onNo = mskWorld.data('onNo');
            mskWorld.fadeTo(300, 0, function () { mskWorld.remove(); });
            $('#dialogWrapper').fadeTo(300, 0, function () {
                $('#dialogWrapper').remove();
                if (dialogResult==1 && onYes) onYes();
                else if (!dialogResult==0 && onNo) onNo();
            });
        } catch (err) { }
    }
}

$(document).ready(function () {
    $(document).bind('click', function (e) {
        if($(e.target).attr('id') != 'userOptionsButton')
        {
            if ($('#useroptionsMenu').css('display') != 'none') {
                $('#useroptionsMenu').css({ 'display': 'none' });
                $('#useroptionsMenu li').removeClass('show');
            }
        }
    });

    $('body').on('focus', '.js_txthpemailid', function () {
        if ($(this).val() == 'HP Email ID')
            $(this).val('');
    });
    $('body').on('blur', '.js_txthpemailid', function () {
        if (!$(this).val().trim().length)
            $(this).val('HP Email ID');
    });

    ///This is about notification slider
    var sliderTimer = null;
    var slideCount = $('#cdpHeadSlider ul li').length;
    var slideWidth = $('#cdpHeadSlider ul li').width();
    var slideHeight = $('#cdpHeadSlider ul li').height();
    var sliderUlWidth = slideCount * slideWidth;
    $('#cdpHeadSlider').css({ width: slideWidth, height: slideHeight });
    $('#cdpHeadSlider ul').css({ width: sliderUlWidth, marginLeft: 0 });
    $('#cdpHeadSlider ul li:last-child').prependTo('#cdpHeadSlider ul');

    function moveRight() {
        if (slideCount > 1) {
            $('#cdpHeadSlider .bannerdescription').css({ 'opacity': 0 });
            $('#cdpHeadSlider .bannerdescriptionbox').css({ 'opacity': 0 });
            $('#cdpHeadSlider ul').animate({ left: -slideWidth }, 600, function () {
                $('#cdpHeadSlider .bannerdescriptionbox').animate({ 'opacity': 0.8 }, 250, function () { $('#cdpHeadSlider .bannerdescription').animate({ 'opacity': 1 }, 120); });
                

                $('#cdpHeadSlider ul li:first-child').appendTo('#cdpHeadSlider ul');
                $('#cdpHeadSlider ul').css('left', '');
            });
        }
    };
    function startSlider() {
        //$('#sliderStatus').removeClass('sliderStatusPaused').addClass('sliderStatusPlaying');
        $('#sliderStatus').text('playing...');
        sliderTimer = setInterval(function () { moveRight(); }, 5000);
    }
    function stopSlider() {
        //$('#sliderStatus').removeClass('sliderStatusPlaying').addClass('sliderStatusPaused');
        $('#sliderStatus').text('paused');
        clearInterval(sliderTimer);
    }
    startSlider();
    $('#cdpHeadSlider').hover(stopSlider, startSlider);
    //$("#lnkLoggedInUser").text("Shaoib Hussain, (asiapacific\\shoaibh)")

    setNotification("");
    function setNotification(noticeString) {
        var notice = $('#indexNotification');
        if (notice != null) {
            if (noticeString.length == 0) {
                $(notice).text("");
                $(notice).removeClass("validNotice").addClass("blankNotice");
            }
            else {
                $(notice).text(noticeString);
                $(notice).removeClass("blankNotice").addClass("validNotice");

            }
        }
    }

    //$(".rtf1").ckeditor();

    //setNotification("");
    //function setNotification(noticeString) {
    //    var notice = $('#indexNotification');
    //    if (notice != null) {
    //        if (noticeString.length == 0) {
    //            $(notice).text("");
    //            $(notice).removeClass("validNotice").addClass("blankNotice");
    //        }
    //        else {
    //            $(notice).text(noticeString);
    //            $(notice).removeClass("blankNotice").addClass("validNotice");

    //        }
    //    }
    //}

    //$('.js_submit_button').on('click', function () {
    //    var form = $(this).parents('form');
    //    if (form != null) {
    //        if (IsFormValid(form)) { alert('submitting'); form.submit(); return false; }
    //    }
    //});

    $(document).on("click", "form[data-ajax=true] :submit", function (evt) {
        var form = $(this).parents('form');
        try {
            var allSelectList = $(form).find('.js_editlist');
            $(allSelectList).each(function (ind, ele) {
                if ($(ele).children('option').length) {
                    $(ele).find('option').prop('selected', true);
                }
                else {
                    $(ele).append('<option value="" selected toremove="true"></option>');
                }
            });
            //$(form).find('.js_editlist option').prop('selected', true);
        } catch (err) { }
        
    });

    $('.js_editlist').click(function () {
        var listbox = $(this);
        var controller = $('#' + $(this).attr('deletebuttonname'));
        var btnConfigure = $('#' + $(this).attr('configurebuttonname'));
      
        if (controller != null || btnConfigure != null) {            
            var sel = $(this).children('option:selected');
            if (sel.length > 0) {
                
                if (controller !== null && controller !== undefined && controller.hasClass('primary_disabled')) {
                    controller.removeClass('primary_disabled'); controller.prop('disabled', false);


                    if (controller.attr('NonManagedEvent') == undefined) {
                        ///Add CLICK Event Handler to the Controller
                        controller.on('click', function (e) {
                            e.preventDefault();
                            if (listbox != null) {
                                var sel = $(listbox).children('option:selected');
                                var childCount = $(listbox).children('option').length;
                                if (sel.length > 0) {

                                    var condition = $(this).attr('can_delete_all');
                                    if (condition != undefined && condition.toLocaleLowerCase() == "no") {
                                        if (childCount == 1 || (childCount - sel.length) == 0) { alert($(this).attr('delete_validation_message')); return false; }
                                    }
                                    CreateModalDialog($(this).attr('delete_confirmation_message'), false, function () {
                                        sel.each(function () {
                                            $(this).remove();
                                            if ($(listbox).children('option').length == 0 || $(listbox).children('option:selected').length == 0) {
                                                controller.addClass('primary_disabled');
                                                controller.off('click');
                                                controller.prop('disabled', 'disabled');
                                                try {
                                                    btnConfigure.addClass('primary_disabled');
                                                    btnConfigure.prop('disabled', 'disabled');
                                                } catch (err) { }
                                            }
                                        });
                                    });



                                    //if (confirm($(this).attr('delete_confirmation_message'))) {
                                    //    sel.each(function () {
                                    //        $(this).remove();
                                    //        if($(listbox).children('option').length==0 || $(listbox).children('option:selected').length==0)
                                    //        {
                                    //            controller.addClass('primary_disabled');
                                    //            controller.off('click');
                                    //            controller.prop('disabled', 'disabled');
                                    //            try {
                                    //                btnConfigure.addClass('primary_disabled');
                                    //                btnConfigure.prop('disabled', 'disabled');
                                    //            } catch (err) { }
                                    //        }
                                    //    });
                                    //}
                                }
                            }
                        })
                    }
                }

                    
                if (btnConfigure !== null && btnConfigure !== undefined && btnConfigure.hasClass('primary_disabled')) {
                    btnConfigure.removeClass('primary_disabled');
                    btnConfigure.prop('disabled', false);
                }

            }
            else {
                if (controller!==null && controller!==undefined && !controller.hasClass('primary_disabled')) {
                    controller.addClass('primary_disabled');
                    controller.off('click');
                    controller.prop('disabled', 'disabled');
                }
                if (btnConfigure !== null && btnConfigure !== undefined && !btnConfigure.hasClass('primary_disabled')) {
                    btnConfigure.off('click');
                    btnConfigure.addClass('primary_disabled');
                    btnConfigure.prop('disabled', 'disabled');
                }
            }
        }
    });


    


    $('.js_collapse').each(function () {
        var collapser = $(this);
        var content = $(collapser).find('div.content').first();
        var controller = $(this).find('a.button.js_collapse_control');
        controller.width('8');
       
        content.attr('original-height', content.height());
        content.css({ 'overflow': 'hidden', 'height':'0px' , 'opacity': '0'});

        //collapser.find('div.content').each(function () { $(this).css({ 'overflow': 'hidden' }); });
        //$(collapser).find('div.content li').each(function () {
        //    $(this).attr('original-height', $(this).height());
        //    $(this).css({ 'opacity': '0', 'height': '0px' });
            
        //});
        $(collapser).find('div.content ul').css({ 'padding': '0px', 'margin': '0px', 'float': 'left', 'list-style':'none' });
        collapser.addClass('js_IsCollapsed');
        
    });
    
    $('.js_collapse a.js_collapse_control').on('click', function () {
        var collapser = $(this).parents('.js_collapse');
        var content = collapser.find('div.content').first();

        if (collapser.hasClass('js_IsCollapsed')) {
            collapser.removeClass('js_IsCollapsed');
            content.animate({ 'height': $(content).attr('original-height') }, 350, function () { $(content).animate({ 'opacity': '1' }, 200); });
            $(this).text('-');
            //$(collapser).find('div.content li').each(function () {
            //    $(this).animate({ 'height': $(this).attr('original-height') }, 350, function () { $(this).animate({ 'opacity': '1' }, 200); });
            //});

        } else {
            collapser.addClass('js_IsCollapsed');
            $(content).fadeTo(250, 0);
            $(content).animate({ 'height': '0px' }, 350);
            $(this).text('+');
            //$(collapser).find('div.content li').fadeTo(250, 0);
            //$(collapser).find('div.content li').animate({ 'height': '0px' }, 350);
        }
    });

    $('.js_showtooltip').on('mouseover', function () {
        
        //show tooltip here
        
    });
    
   




    //$('.js_listitemdelete').click(function () {
    //    var listbox = $('#' + $(this).attr('for'));
    //    if (listbox != null) {
    //        var sel = $(listbox).children('option:selected');
    //        if (sel.length > 0) {
    //            //check condition
    //            var condition = $(this).attr('can_delete_all');
    //            if(condition != undefined && condition.toLocaleLowerCase()=="no")
    //                if ($(listbox).children('option').length == 1) { alert($(this).attr('delete_validation_message'));  return false; }
    //            else if (confirm($(this).attr('delete_confirmation_message'))) {
    //                sel.each(function () {
    //                    $(this).remove();
    //                });
    //            }
    //        }
    //    }
    //})
});

//function GetLinkedListItems(source_this, targetselectorsArray, actionpath) {
    
//    $.ajax({
//        url: actionpath, 
//        type: 'POST',
//        data: 'value=' + $(source_this).val(),
//        success: function (response) {
//            alert(response);
//            if (response != null) {
//                try{
//                    var json = JSON.parse(response);
//                    for (var target in targetselectorsArray) {
//                        var select = $(targetselectorsArray[target]);
//                        if (select != null) {
//                            $(select).find('option').remove();
//                            for (var a in json) {
//                                $(select).append('<option value="' + json[a].Value + '">' + json[a].Text + '</option>');
//                            }
//                        }
//                    }

//                } catch (err) { alert('Error parsing received data');}
//            }
//            else { alert('Server returns NULL'); }
//        },
//        error: function () {
//            alert('Some unexpected error occured while attempting to get linked lists');
//        }
//    })
//}

function LoadSubLevelItems(targetListBoxSelector, ajaxUrl, ajaxData) {
    $.ajax({
        url: ajaxUrl,
        type: 'POST',
        data: ajaxData,
        success: function (data) {
            try {
                var json = JSON.parse(data);
                for (var i in json) {
                    $(targetListBoxSelector).append('<option value="' + json[i].Value + '">' + json[i].Text + '</option>');
                }
            } catch (err) {
                CreateModalDialog("Error parsing received data. Please try again or contact administrators", true);
                return false;
            }
        },
        error: function () { CreateModalDialog("Error communicating with server", true); return false; }
    });
}

function fillLinkedDropdowns(sourceDropdown_this, targetUniqueIDArray) {
    var selValue = $(sourceDropdown_this).val();
    if (selValue == "") { //if not item selected, just clear the linked dropdowns
        for (var b in targetUniqueIDArray) {
            var select = $('select[uniqueid=' + targetUniqueIDArray[b] + ']');
            if (select != null)
                $(select).find('option[value!=""]').remove();
        }
    }
    else {
        var json = JSON.parse(selValue);
        for (var b in targetUniqueIDArray) {
            var select = $('select[uniqueid=' + targetUniqueIDArray[b] + ']');
            if (select != null) {
                $(select).find('option[value!=""]').remove();
                for (var a in json) {
                    $(select).append('<option value="' + json[a].Value + '">' + json[a].Text + '</option>');
                }
            }
        }
    }
    return false;
}

function ReceiveServerResponse(data, status, xhr, redirectUrl, reportToParentOnSuccess_bool, asyncCallback, messageToDisplay) {
    try {
        var json = JSON.parse(data);
        if (json.ReturnCode == 0) {
            CreateModalDialog( (messageToDisplay && messageToDisplay!=undefined)? messageToDisplay:'Saved Successfully', true, function () {
                if (!asyncCallback && reportToParentOnSuccess_bool) {
                    var mskWorld = $('#mskWorld');
                    if (mskWorld.data('callback') !== null && mskWorld.data('callback') !== undefined)
                        mskWorld.data('callback')(json.Message);
                }
                if (redirectUrl) window.location.replace(redirectUrl);                
                return true;
            });
            if (asyncCallback) {
                try {
                    asyncCallback();
                } catch (err) {
                    var mskWorld = $('#mskWorld');
                    if (mskWorld.data('callback') !== null && mskWorld.data('callback') !== undefined)
                        mskWorld.data('callback')(json.Message);
                }
            }
        }
        else {
            CreateModalDialog('Operating Failed: <b>' + json.Message, true);
            //(alert('Failed update with code ' + json.ReturnCode + '\n' + json.Message));
        }
    } catch (err) {
        alert(encodeURIComponent(data));
        CreateModalDialog('Operating Failed: <br>' + data, true, null, null, '900px', '650px');
       // CreateModalDialog('Error parsing returned data <br><hr>' + data, true, function () { return false; });
    }

    try { $('.js_editlist option[toremove="true"]').remove(); } catch (err) { }
    

}

function get_browser() {
    var ua = navigator.userAgent, tem, M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
    if (/trident/i.test(M[1])) {
        tem = /\brv[ :]+(\d+)/g.exec(ua) || [];
        return 'IE ' + (tem[1] || '');
    }
    if (M[1] === 'Chrome') {
        tem = ua.match(/\bOPR\/(\d+)/)
        if (tem != null) { return 'Opera ' + tem[1]; }
    }
    M = M[2] ? [M[1], M[2]] : [navigator.appName, navigator.appVersion, '-?'];
    if ((tem = ua.match(/version\/(\d+)/i)) != null) { M.splice(1, 1, tem[1]); }
    return M[0];
}

function get_browser_version() {
    var ua = navigator.userAgent, tem, M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
    if (/trident/i.test(M[1])) {
        tem = /\brv[ :]+(\d+)/g.exec(ua) || [];
        return 'IE ' + (tem[1] || '');
    }
    if (M[1] === 'Chrome') {
        tem = ua.match(/\bOPR\/(\d+)/)
        if (tem != null) { return 'Opera ' + tem[1]; }
    }
    M = M[2] ? [M[1], M[2]] : [navigator.appName, navigator.appVersion, '-?'];
    if ((tem = ua.match(/version\/(\d+)/i)) != null) { M.splice(1, 1, tem[1]); }
    return M[1];
}