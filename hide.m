function varargout = hide(varargin)
% HIDE MATLAB code for hide.fig
%      HIDE, by itself, creates a new HIDE or raises the existing
%      singleton*.
%
%      H = HIDE returns the handle to a new HIDE or the handle to
%      the existing singleton*.
%
%      HIDE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HIDE.M with the given input arguments.
%
%      HIDE('Property','Value',...) creates a new HIDE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before hide_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to hide_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help hide

% Last Modified by GUIDE v2.5 08-Nov-2018 16:09:05

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
    'gui_Singleton',  gui_Singleton, ...
    'gui_OpeningFcn', @hide_OpeningFcn, ...
    'gui_OutputFcn',  @hide_OutputFcn, ...
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


% --- Executes just before hide is made visible.
function hide_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to hide (see VARARGIN)

% Choose default command line output for hide
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes hide wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = hide_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
set(handles.pushbutton1,'visible','off')
set(handles.text9,'visible','off')
%Switch to the Main Game
set(handles.Title,'visible','off')
set(handles.ans_A,'visible','on')
set(handles.ans_B,'visible','on')
set(handles.ans_C,'visible','on')
set(handles.ans_D,'visible','on')
set(handles.txtans_A,'visible','on')
set(handles.txtans_B,'visible','on')
set(handles.txtans_C,'visible','on')
set(handles.txtans_D,'visible','on')
set(handles.Questions,'visible','on')
set(handles.cntr,'visible','on')
%Setup the First Question
[q,a1,a2,a3,a4,qnum] = retr(1);
set(handles.cntr,'String',qnum)
set(handles.Questions,'String',q)
set(handles.txtans_A,'String',a1)
set(handles.txtans_B,'String',a2)
set(handles.txtans_C,'String',a3)
set(handles.txtans_D,'String',a4)


% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ans_A.
function ans_A_Callback(hObject, eventdata, handles)
q = handles.cntr.String;
switch q
    case '1'
        %Wrong Answer
        set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '2'
        [q,a1,a2,a3,a4,qnum] = retr(3);
        set(handles.cntr,'String',qnum)
        set(handles.Questions,'String',q)
        set(handles.txtans_A,'String',a1)
        set(handles.txtans_B,'String',a2)
        set(handles.txtans_C,'String',a3)
        set(handles.txtans_D,'String',a4)
    case '3'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '4'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '5'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '6'
        set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '7'
        set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '8'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '9'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '10'
        set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
end


% --- Executes on button press in ans_B.
function ans_B_Callback(hObject, eventdata, handles)
q = handles.cntr.String;
switch q
    case '1'
        [q,a1,a2,a3,a4,qnum] = retr(2);
        set(handles.cntr,'String',qnum)
        set(handles.Questions,'String',q)
        set(handles.txtans_A,'String',a1)
        set(handles.txtans_B,'String',a2)
        set(handles.txtans_C,'String',a3)
        set(handles.txtans_D,'String',a4)
    case '2'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '3'
        [q,a1,a2,a3,a4,qnum] = retr(4);
        set(handles.cntr,'String',qnum)
        set(handles.Questions,'String',q)
        set(handles.txtans_A,'String',a1)
        set(handles.txtans_B,'String',a2)
        set(handles.txtans_C,'String',a3)
        set(handles.txtans_D,'String',a4)
    case '4'
        [q,a1,a2,a3,a4,qnum] = retr(5);
        set(handles.cntr,'String',qnum)
        set(handles.Questions,'String',q)
        set(handles.txtans_A,'String',a1)
        set(handles.txtans_B,'String',a2)
        set(handles.txtans_C,'String',a3)
        set(handles.txtans_D,'String',a4)
    case '5'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '6'
        [q,a1,a2,a3,a4,qnum] = retr(7);
        set(handles.cntr,'String',qnum)
        set(handles.Questions,'String',q)
        set(handles.txtans_A,'String',a1)
        set(handles.txtans_B,'String',a2)
        set(handles.txtans_C,'String',a3)
        set(handles.txtans_D,'String',a4)
    case '7'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '8'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '9'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '10'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
end


% hObject    handle to ans_B (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% --- Executes on button press in ans_C.
function ans_C_Callback(hObject, eventdata, handles)
q = handles.cntr.String;
switch q
    case '1'
        set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '2'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '3'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '4'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '5'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '6'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '7'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '8'
        [q,a1,a2,a3,a4,qnum] = retr(9);
        set(handles.cntr,'String',qnum)
        set(handles.Questions,'String',q)
        set(handles.txtans_A,'String',a1)
        set(handles.txtans_B,'String',a2)
        set(handles.txtans_C,'String',a3)
        set(handles.txtans_D,'String',a4)
    case '9'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '10'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
end
% hObject    handle to ans_C (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ans_D.
function ans_D_Callback(hObject, eventdata, handles)
q = handles.cntr.String;
switch q
    case '1'
        set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '2'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '3'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '4'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '5'
        [q,a1,a2,a3,a4,qnum] = retr(6);
        set(handles.cntr,'String',qnum)
        set(handles.Questions,'String',q)
        set(handles.txtans_A,'String',a1)
        set(handles.txtans_B,'String',a2)
        set(handles.txtans_C,'String',a3)
        set(handles.txtans_D,'String',a4)
    case '6'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '7'
        [q,a1,a2,a3,a4,qnum] = retr(8);
        set(handles.cntr,'String',qnum)
        set(handles.Questions,'String',q)
        set(handles.txtans_A,'String',a1)
        set(handles.txtans_B,'String',a2)
        set(handles.txtans_C,'String',a3)
        set(handles.txtans_D,'String',a4)
    case '8'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
    case '9'
        [q,a1,a2,a3,a4,qnum] = retr(10);
        set(handles.cntr,'String',qnum)
        set(handles.Questions,'String',q)
        set(handles.txtans_A,'String',a1)
        set(handles.txtans_B,'String',a2)
        set(handles.txtans_C,'String',a3)
        set(handles.txtans_D,'String',a4)
    case '10'
                set(handles.text9,'visible','on')
        set(handles.text9,'String','Game Over')
        set(handles.Title,'visible','on')
        set(handles.ans_A,'visible','off')
        set(handles.ans_B,'visible','off')
        set(handles.ans_C,'visible','off')
        set(handles.ans_D,'visible','off')
        set(handles.txtans_A,'visible','off')
        set(handles.txtans_B,'visible','off')
        set(handles.txtans_C,'visible','off')
        set(handles.txtans_D,'visible','off')
        set(handles.Questions,'visible','off')
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton1,'String','Restart')
end
% hObject    handle to ans_D (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
