function varargout = Millionaire(varargin)
% MILLIONAIRE MATLAB code for Millionaire.fig
%      MILLIONAIRE, by itself, creates a new MILLIONAIRE or raises the existing
%      singleton*.
%
%      H = MILLIONAIRE returns the handle to a new MILLIONAIRE or the handle to
%      the existing singleton*.
%
%      MILLIONAIRE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MILLIONAIRE.M with the given input arguments.
%
%      MILLIONAIRE('Property','Value',...) creates a new MILLIONAIRE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Millionaire_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Millionaire_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Millionaire

% Last Modified by GUIDE v2.5 31-Oct-2018 22:27:47

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Millionaire_OpeningFcn, ...
                   'gui_OutputFcn',  @Millionaire_OutputFcn, ...
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


% --- Executes just before Millionaire is made visible.
function Millionaire_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Millionaire (see VARARGIN)

% Choose default command line output for Millionaire
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Millionaire wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Millionaire_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in ans1.
function ans1_Callback(hObject, eventdata, handles)
% hObject    handle to ans1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if strcmp (handles.questionNumber.String,'1') == 1 
handles.rightOrWrong.String= 'wrong'
handles.rightOrWrong.BackgroundColor = [1,0,0]
end


% --- Executes on button press in ans2.
function ans2_Callback(hObject, eventdata, handles)
% hObject    handle to ans2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if strcmp (handles.questionNumber.String,'1') == 1 
handles.rightOrWrong.String= 'wrong'
handles.rightOrWrong.BackgroundColor = [1,0,0]
end


% --- Executes on button press in ans3.
function ans3_Callback(hObject, eventdata, handles)
% hObject    handle to ans3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if strcmp (handles.questionNumber.String,'1') == 1 
handles.rightOrWrong.String= 'wrong'
handles.rightOrWrong.BackgroundColor = [1,0,0]
end


% --- Executes on button press in ans4.
function ans4_Callback(hObject, eventdata, handles)
% hObject    handle to ans4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if strcmp (handles.questionNumber.String,'1') == 1 
handles.rightOrWrong.String= 'right'
handles.rightOrWrong.BackgroundColor = [0,1,0]
handles.questionNumber.String = '2'
handles.Question.String = 'What is the capital of New Jersey?'
handles.Question.FontSize = 20
handles.winnings.String= '$100'
handles.rightOrWrong.String = ' ' 
handles.rightOrWrong.BackgroundColor = [1,1,1]
handles.ans1.String= 'New Brunswick'
handles.ans2.String= 'Yerrrrrr' 
handles.ans3.String= 'Trenton'
handles.ans4.String= 'Pork Roll' 
end




function Question_Callback(hObject, eventdata, handles)
% hObject    handle to Question (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Question as text
%        str2double(get(hObject,'String')) returns contents of Question as a double


% --- Executes during object creation, after setting all properties.
function Question_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Question (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1
