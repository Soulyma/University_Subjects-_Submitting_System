function varargout = GUI_Homework(varargin)
% GUI_HOMEWORK MATLAB code for GUI_Homework.fig
%      GUI_HOMEWORK, by itself, creates a new GUI_HOMEWORK or raises the existing
%      singleton*.
%
%      H = GUI_HOMEWORK returns the handle to a new GUI_HOMEWORK or the handle to
%      the existing singleton*.
%
%      GUI_HOMEWORK('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_HOMEWORK.M with the given input arguments.
%
%      GUI_HOMEWORK('Property','Value',...) creates a new GUI_HOMEWORK or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_Homework_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_Homework_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_Homework

% Last Modified by GUIDE v2.5 20-May-2022 11:17:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_Homework_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_Homework_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GUI_Homework is made visible.
function GUI_Homework_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_Homework (see VARARGIN)

% Choose default command line output for GUI_Homework
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

tableData = {false 'IAP' 3 false 'LA' 3;
             false 'DM' 3 false 'CO' 4;
             false 'CAL1' 4 false 'CAL2' 4;
             false 'LC' 4 false 'CA' 3;
             false 'PR1' 4 false 'PR2' 3;
             false 'DB1' 3 false 'DB2' 3;
             false 'PS' 3 false 'SAD' 3;
             false 'DCO' 3 false 'CN' 4;
             false 'SW1' 3 false 'SW2' 3;
             false 'ADS' 3 false 'AAD' 3;
             false 'AI' 4 false 'CTH' 3;
             false 'CD' 3 false 'SP' 3;
             false 'CG' 4 false 'MM' 4;
             false 'ML' 3 false 'EXP' 3;
             false 'OS1' 4 false 'CL' 1;
             false 'PL' 3 false 'PLP' 3;
             false 'AWR' 2 false 'IPA' 3;
             false 'JP' 2 false 'GP' 4;
             };
set(handles.uitable1, 'Data', tableData)

% UIWAIT makes GUI_Homework wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_Homework_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function gpa_Callback(hObject, eventdata, handles)
% hObject    handle to gpa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gpa as text
%        str2double(get(hObject,'String')) returns contents of gpa as a double


% --- Executes during object creation, after setting all properties.
function gpa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gpa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in iap_check.
function iap_check_Callback(hObject, eventdata, handles)
% hObject    handle to iap_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of iap_check


% --- Executes on button press in dm_check.
function dm_check_Callback(hObject, eventdata, handles)
% hObject    handle to dm_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of dm_check


% --- Executes on button press in sw1_check.
function pr2_check_Callback(hObject, eventdata, handles)
% hObject    handle to sw1_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of sw1_check


% --- Executes on button press in sw1_check.
function cal1_check_Callback(hObject, eventdata, handles)
% hObject    handle to sw1_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of sw1_check


% --- Executes on button press in pr1_check.
function pr1_check_Callback(hObject, eventdata, handles)
% hObject    handle to pr1_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of pr1_check


% --- Executes on button press in db1_check.
function db1_check_Callback(hObject, eventdata, handles)
% hObject    handle to db1_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of db1_check


% --- Executes on selection change in specialty.
function specialty_Callback(hObject, eventdata, handles)
% hObject    handle to specialty (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns specialty contents as cell array
%        contents{get(hObject,'Value')} returns selected item from specialty


% --- Executes during object creation, after setting all properties.
function specialty_CreateFcn(hObject, eventdata, handles)
% hObject    handle to specialty (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in clear_btn.
function clear_btn_Callback(hObject, eventdata, handles)
set(handles.gpa, 'String', '0');
set(handles.allowed_credits, 'String', '0');
set(handles.iap_check, 'Value', 0);
set(handles.la_check, 'Value', 0);
set(handles.dm_check, 'Value', 0);
set(handles.sw1_check, 'Value', 0);
set(handles.sw2_check, 'Value', 0);
set(handles.co_check, 'Value', 0);
set(handles.cal1_check, 'Value', 0);
set(handles.cal2_check, 'Value', 0);
set(handles.lc_check, 'Value', 0);
set(handles.ca_check, 'Value', 0);
set(handles.pr2_check, 'Value', 0);
set(handles.pr1_check, 'Value', 0);
set(handles.sw2_check, 'Value', 0);
set(handles.sw1_check, 'Value', 0);
set(handles.db2_check, 'Value', 0);
set(handles.db1_check, 'Value', 0);
set(handles.ps_check, 'Value', 0);
set(handles.sad_check, 'Value', 0);
set(handles.dco_check, 'Value', 0);
set(handles.cn_check, 'Value', 0);
set(handles.ads_check, 'Value', 0);
set(handles.aad_check, 'Value', 0);
set(handles.ai_check, 'Value', 0);
set(handles.cth_check, 'Value', 0);
set(handles.cd_check, 'Value', 0);
set(handles.sp_check, 'Value', 0);
set(handles.ml_check, 'Value', 0);
set(handles.exp_check, 'Value', 0);
set(handles.cg_check, 'Value', 0);
set(handles.mm_check, 'Value', 0);
set(handles.os1_check, 'Value', 0);
set(handles.cl_check, 'Value', 0);
set(handles.pl_check, 'Value', 0);
set(handles.plp_check, 'Value', 0);
set(handles.awr_check, 'Value', 0);
set(handles.jp_check, 'Value', 0);
set(handles.os1_check, 'Value', 0);
setappdata(handles.submit_btn, 'courses', {});
setappdata(handles.gpa, 'allowed_credits', 0);


% --- Executes on button press in submit_btn.
function submit_btn_Callback(hObject, eventdata, handles)
gpa = str2double(get(handles.gpa, 'String'));
if gpa < 3.0
    setappdata(handles.gpa, 'allowed_credits', 18);
    set(handles.allowed_credits, 'String', 18);
else 
    setappdata(handles.gpa, 'allowed_credits', 21);
    set(handles.allowed_credits, 'String', 21);
end
courses = {};
if get(handles.iap_check, 'Value') == 1
    courses = [courses 'iap'];
end
if get(handles.dm_check, 'Value') == 1
    courses = [courses 'dm'];
end
if get(handles.sw1_check, 'Value') == 1
    courses = [courses 'sw1'];
end
if get(handles.sw2_check, 'Value') == 1
    courses = [courses 'sw2'];
end
if get(handles.pr1_check, 'Value') == 1
    courses = [courses 'pr1'];
end
if get(handles.pr2_check, 'Value') == 1
    courses = [courses 'pr2'];
end
if get(handles.ps_check, 'Value') == 1
    courses = [courses 'ps'];
end
if get(handles.mm_check, 'Value') == 1
    courses = [courses 'mm'];
end
if get(handles.la_check, 'Value') == 1
    courses = [courses 'lc'];
end
if get(handles.ads_check, 'Value') == 1
    courses = [courses 'ads'];
end
if get(handles.ai_check, 'Value') == 1
    courses = [courses 'ai'];
end
if get(handles.cd_check, 'Value') == 1
    courses = [courses 'cd'];
end
if get(handles.co_check, 'Value') == 1
    courses = [courses 'co'];
end
if get(handles.cal1_check, 'Value') == 1
    courses = [courses 'cal1'];
end
if get(handles.ml_check, 'Value') == 1
    courses = [courses 'ml'];
end
if get(handles.lc_check, 'Value') == 1
    courses = [courses 'lc'];
end
if get(handles.cal2_check, 'Value') == 1
    courses = [courses 'cal2'];
end
if get(handles.db2_check, 'Value') == 1
    courses = [courses 'db2'];
end
if get(handles.sad_check, 'Value') == 1
    courses = [courses 'sad'];
end
if get(handles.aad_check, 'Value') == 1
    courses = [courses 'aad'];
end
if get(handles.dco_check, 'Value') == 1
    courses = [courses 'dco'];
end
if get(handles.cn_check, 'Value') == 1
    courses = [courses 'cn'];
end
if get(handles.cth_check, 'Value') == 1
    courses = [courses 'cth'];
end
if get(handles.sp_check, 'Value') == 1
    courses = [courses 'sp'];
end
if get(handles.ca_check, 'Value') == 1
    courses = [courses 'ca'];
end
if get(handles.db1_check, 'Value') == 1
    courses = [courses 'db1'];
end
if get(handles.cg_check, 'Value') == 1
    courses = [courses 'cg'];
end
if get(handles.cl_check, 'Value') == 1
    courses = [courses 'cl'];
end
if get(handles.os1_check, 'Value') == 1
    courses = [courses 'os1'];
end
if get(handles.pl_check, 'Value') == 1
    courses = [courses 'pl'];
end
if get(handles.plp_check, 'Value') == 1
    courses = [courses 'plp'];
end
if get(handles.exp_check, 'Value') == 1
    courses = [courses 'exp'];
end
if get(handles.awr_check, 'Value') == 1
    courses = [courses 'awr'];
end
if get(handles.ipa_check, 'Value') == 1
    courses = [courses 'ipa'];
end
if get(handles.jp_check, 'Value') == 1
    courses = [courses 'jp'];
end
setappdata(handles.submit_btn, 'courses', courses);
setappdata(handles.submit_btn, 'specialty', get(handles.specialty, 'String'));



% --- Executes on button press in ps_check.
function ps_check_Callback(hObject, eventdata, handles)
% hObject    handle to ps_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ps_check


% --- Executes on button press in sw2_check.
function aad_check_Callback(hObject, eventdata, handles)
% hObject    handle to sw2_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of sw2_check


% --- Executes on button press in la_check.
function la_check_Callback(hObject, eventdata, handles)
% hObject    handle to la_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of la_check


% --- Executes on button press in ads_check.
function exp_check_Callback(hObject, eventdata, handles)
% hObject    handle to ads_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ads_check


% --- Executes on button press in cal2_check.
function cal2_check_Callback(hObject, eventdata, handles)
% hObject    handle to cal2_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of cal2_check


% --- Executes on button press in db2_check.
function db2_check_Callback(hObject, eventdata, handles)
% hObject    handle to db2_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of db2_check


% --- Executes on button press in sad_check.
function sad_check_Callback(hObject, eventdata, handles)
% hObject    handle to sad_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of sad_check


% --- Executes on button press in aad_check.
function sw2_check_Callback(hObject, eventdata, handles)
% hObject    handle to aad_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of aad_check


% --- Executes on button press in aad_check.
function cn_check_Callback(hObject, eventdata, handles)
% hObject    handle to aad_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of aad_check


% --- Executes on button press in sw2_check.
function dco_check_Callback(hObject, eventdata, handles)
% hObject    handle to sw2_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of sw2_check


% --- Executes on button press in cd_check.
function cd_check_Callback(hObject, eventdata, handles)
% hObject    handle to cd_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of cd_check


% --- Executes on button press in sw1_check.
function sw1_check_Callback(hObject, eventdata, handles)
% hObject    handle to sw1_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of sw1_check


% --- Executes on button press in ads_check.
function ads_check_Callback(hObject, eventdata, handles)
% hObject    handle to ads_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ads_check


% --- Executes on button press in ai_check.
function ai_check_Callback(hObject, eventdata, handles)
% hObject    handle to ai_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ai_check


% --- Executes on button press in cth_check.
function cth_check_Callback(hObject, eventdata, handles)
% hObject    handle to cth_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of cth_check


% --- Executes on button press in sp_check.
function sp_check_Callback(hObject, eventdata, handles)
% hObject    handle to sp_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of sp_check


% --- Executes on button press in ca_check.
function ca_check_Callback(hObject, eventdata, handles)
% hObject    handle to ca_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ca_check


% --- Executes on button press in pr2_check.
function nn_check_Callback(hObject, eventdata, handles)
% hObject    handle to pr2_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of pr2_check


% --- Executes during object creation, after setting all properties.
function uipanel5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uipanel5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

function uitable1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uipanel5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in clearTableBtn.
function clearTableBtn_Callback(hObject, eventdata, handles)
% hObject    handle to clearTableBtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
data = get(handles.uitable1, 'Data');
data{1, 1} = false;
data{1, 4} = false;
data{2, 1} = false;
data{2, 4} = false;
data{3, 1} = false;
data{3, 4} = false;
data{4, 1} = false;
data{4, 4} = false;
data{5, 1} = false;
data{5, 4} = false;
data{6, 1} = false;
data{6, 4} = false;
data{7, 1} = false;
data{7, 4} = false;
data{8, 1} = false;
data{8, 4} = false;
data{9, 1} = false;
data{9, 4} = false;
data{10, 1} = false;
data{10, 4} = false;
data{11, 1} = false;
data{11, 4} = false;
data{12, 1} = false;
data{12, 4} = false;
data{13, 1} = false;
data{13, 4} = false;
data{14, 1} = false;
data{14, 4} = false;
data{15, 1} = false;
data{15, 4} = false;
data{16, 1} = false;
data{16, 4} = false;
data{17, 1} = false;
data{17, 4} = false;
data{18, 1} = false;
data{18, 4} = false;
set(handles.uitable1, 'Data', data);
set(handles.current_credits, 'String', '0');

% --- Executes on button press in submitTableBtn.
function submitTableBtn_Callback(hObject, eventdata, handles)
% hObject    handle to submitTableBtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
data = get(handles.uitable1, 'Data');
courses = getappdata(handles.submit_btn, 'courses')
total_credits = 0;
if(cell2mat(data(1,1)) == true)
    flag = validateCourse(cell2mat(data(2,2)), courses)
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(2, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(2,1)) == true)
    flag = validateCourse(cell2mat(data(2,2)), courses)
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(2, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(3,1)) == true)
    flag = validateCourse(cell2mat(data(3,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(3, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(4,1)) == true)
    flag = validateCourse(cell2mat(data(4,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(4, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(5,1)) == true)
    flag = validateCourse(cell2mat(data(5,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(5, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(6,1)) == true)
    flag = validateCourse(cell2mat(data(6,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(6, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(7,1)) == true)
    flag = validateCourse(cell2mat(data(7,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(7, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(8,1)) == true)
    flag = validateCourse(cell2mat(data(8,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(8, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(9,1)) == true)
    flag = validateCourse(cell2mat(data(9,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(9, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(10,1)) == true)
    flag = validateCourse(cell2mat(data(10,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(10, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(11,1)) == true)
    flag = validateCourse(cell2mat(data(11,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(11, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(12,1)) == true)
    flag = validateCourse(cell2mat(data(12,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(12, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(13,1)) == true)
    flag = validateCourse(cell2mat(data(13,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(13, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(14,1)) == true)
    flag = validateCourse(cell2mat(data(14,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(14, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(15,1)) == true)
    flag = validateCourse(cell2mat(data(15,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(15, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(16,1)) == true)
    flag = validateCourse(cell2mat(data(16,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(16, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(17,1)) == true)
    flag = validateCourse(cell2mat(data(17,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(17, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(18,1)) == true)
    flag = validateCourse(cell2mat(data(18,2)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(18, 3));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(1,4)) == true)
    flag = validateCourse(cell2mat(data(1,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(1, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(2,4)) == true)
    flag = validateCourse(cell2mat(data(2,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(2, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(3,4)) == true)
    flag = validateCourse(cell2mat(data(3,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(3, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(4,4)) == true)
    flag = validateCourse(cell2mat(data(4,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(4, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(5,4)) == true)
    flag = validateCourse(cell2mat(data(5,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(5, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(6,4)) == true)
    flag = validateCourse(cell2mat(data(6,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(6, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(7,4)) == true)
    flag = validateCourse(cell2mat(data(7,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(7, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(8,4)) == true)
    flag = validateCourse(cell2mat(data(8,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(8, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(9,4)) == true)
    flag = validateCourse(cell2mat(data(9,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(9, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(10,4)) == true)
    flag = validateCourse(cell2mat(data(10,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(10, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(11,4)) == true)
    flag = validateCourse(cell2mat(data(11,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(11, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(12,4)) == true)
    flag = validateCourse(cell2mat(data(12,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(12, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(13,4)) == true)
    flag = validateCourse(cell2mat(data(13,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(13, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(14,4)) == true)
    flag = validateCourse(cell2mat(data(14,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(14, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(15,4)) == true)
    flag = validateCourse(cell2mat(data(15,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(15, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(16,4)) == true)
    flag = validateCourse(cell2mat(data(16,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(16, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(17,4)) == true)
    flag = validateCourse(cell2mat(data(17,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(17, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
if(cell2mat(data(18,4)) == true)
    flag = validateCourse(cell2mat(data(18,5)), courses);
    if (flag == 1)
        total_credits = total_credits + cell2mat(data(18, 6));
    else
        h = msgbox('Missing prerequisite course', 'Error', 'error');
    end
end
max_credits = getappdata(handles.gpa, 'allowed_credits')
if (total_credits > max_credits)
    h = msgbox('Too many credits', 'Error', 'error');
else
    set(handles.current_credits, 'String', total_credits)
end


function [flag] = validateCourse(courseName, courses)

if (strcmpi('IAP', courseName))
    flag = 1;
elseif (strcmpi('LA', courseName))
    flag = 1;
elseif (strcmpi('DM', courseName))
    flag = 1;
elseif (strcmpi('CAL1', courseName))
    flag = 1;
elseif (strcmpi('AWR', courseName))
    flag = 1;
elseif (strcmpi('PR1', courseName))
    if(ismember('iap', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('PR2', courseName))
    if(ismember('pr1', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('CAL2', courseName))
    if(ismember('cal1', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('PS', courseName))
    if(ismember('cal2', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('ADS', courseName))
    if(ismember('pr1', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('AAD', courseName))
    if(ismember('ads', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('LC', courseName))
     if(ismember('dm', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('CO', courseName))
    if(ismember('lc', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('CA', courseName))
    if(ismember('co', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('SP', courseName))
    if(ismember('pr2', courses)&&ismember('ca',courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('OS1', courseName))
    if(ismember('sp', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('PL', courseName))
    if(ismember('os1', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('PLP', courseName))
    if(ismember('os1', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('AI', courseName))
    if(ismember('ads', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('EXP', courseName))
    if(ismember('ai', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('ML', courseName))
    if(ismember('ai', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('IPA', courseName))
    if(ismember('mm', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('CL', courseName))
    if(ismember('pr2', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('SAD', courseName))
    if(ismember('db1', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('SW1', courseName))
    if(ismember('sad', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('SW2', courseName))
    if(ismember('sw1', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('DCO', courseName))
    if(ismember('ads', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('CN', courseName))
    if(ismember('dco', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('CG', courseName))
    if(ismember('ads', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('MM', courseName))
    if(ismember('cg', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('CTH', courseName))
    if(ismember('ads', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('CD', courseName))
    if(ismember('cth', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('DB1', courseName))
    if(ismember('pr1', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('DB2', courseName))
    if(ismember('db1', courses))
        flag = 1;
    else 
        flag = 0;
    end  
elseif (strcmpi('JP', courseName))
    if(ismember('awr', courses))
        flag = 1;
    else 
        flag = 0;
    end
elseif (strcmpi('GP', courseName))
    if(ismember('jp', courses))
        flag = 1;
    else 
        flag = 0;
    end

end


% --- Executes on button press in cg_check.
function cg_check_Callback(hObject, eventdata, handles)
% hObject    handle to cg_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of cg_check


% --- Executes on button press in mm_check.
function mm_check_Callback(hObject, eventdata, handles)
% hObject    handle to mm_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of mm_check


% --- Executes on button press in cl_check.
function cl_check_Callback(hObject, eventdata, handles)
% hObject    handle to cl_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of cl_check


% --- Executes on button press in pl_check.
function pl_check_Callback(hObject, eventdata, handles)
% hObject    handle to pl_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of pl_check


% --- Executes on button press in plp_check.
function plp_check_Callback(hObject, eventdata, handles)
% hObject    handle to plp_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of plp_check


% --- Executes on button press in jp_check.
function jp_check_Callback(hObject, eventdata, handles)
% hObject    handle to jp_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of jp_check


% --- Executes on button press in awr_check.
function awr_check_Callback(hObject, eventdata, handles)
% hObject    handle to awr_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of awr_check


% --- Executes on button press in ipa_check.
function ipa_check_Callback(hObject, eventdata, handles)
% hObject    handle to ipa_check (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ipa_check
