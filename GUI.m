function varargout = GUI(varargin)
% GUI MATLAB code for GUI.fig
%      GUI, by itself, creates a new GUI or raises the existing
%      singleton*.
%
%      H = GUI returns the handle to a new GUI or the handle to
%      the existing singleton*.
%
%      GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI.M with the given input arguments.
%
%      GUI('Property','Value',...) creates a new GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI

% Last Modified by GUIDE v2.5 27-Mar-2018 20:33:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_OutputFcn, ...
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


% --- Executes just before GUI is made visible.
function GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI (see VARARGIN)

% Choose default command line output for GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in lsbGrain1.
function lsbGrain1_Callback(hObject, eventdata, handles)
% hObject    handle to lsbGrain1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns lsbGrain1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from lsbGrain1


% --- Executes during object creation, after setting all properties.
function lsbGrain1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lsbGrain1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in lsbGrain4.
function lsbGrain4_Callback(hObject, eventdata, handles)
% hObject    handle to lsbGrain4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns lsbGrain4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from lsbGrain4


% --- Executes during object creation, after setting all properties.
function lsbGrain4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lsbGrain4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in lsbGrain3.
function lsbGrain3_Callback(hObject, eventdata, handles)
% hObject    handle to lsbGrain3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns lsbGrain3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from lsbGrain3


% --- Executes during object creation, after setting all properties.
function lsbGrain3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lsbGrain3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in lsbGrain2.
function lsbGrain2_Callback(hObject, eventdata, handles)
% hObject    handle to lsbGrain2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns lsbGrain2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from lsbGrain2


% --- Executes during object creation, after setting all properties.
function lsbGrain2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lsbGrain2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtAmt1_Callback(hObject, eventdata, handles)
% hObject    handle to txtAmt1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtAmt1 as text
%        str2double(get(hObject,'String')) returns contents of txtAmt1 as a double


% --- Executes during object creation, after setting all properties.
function txtAmt1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtAmt1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtColor1_Callback(hObject, eventdata, handles)
% hObject    handle to txtColor1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtColor1 as text
%        str2double(get(hObject,'String')) returns contents of txtColor1 as a double


% --- Executes during object creation, after setting all properties.
function txtColor1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtColor1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtAmt2_Callback(hObject, eventdata, handles)
% hObject    handle to txtAmt2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtAmt2 as text
%        str2double(get(hObject,'String')) returns contents of txtAmt2 as a double


% --- Executes during object creation, after setting all properties.
function txtAmt2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtAmt2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtColor2_Callback(hObject, eventdata, handles)
% hObject    handle to txtColor2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtColor2 as text
%        str2double(get(hObject,'String')) returns contents of txtColor2 as a double


% --- Executes during object creation, after setting all properties.
function txtColor2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtColor2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtAmt3_Callback(hObject, eventdata, handles)
% hObject    handle to txtAmt3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtAmt3 as text
%        str2double(get(hObject,'String')) returns contents of txtAmt3 as a double


% --- Executes during object creation, after setting all properties.
function txtAmt3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtAmt3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtColor3_Callback(hObject, eventdata, handles)
% hObject    handle to txtColor3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtColor3 as text
%        str2double(get(hObject,'String')) returns contents of txtColor3 as a double


% --- Executes during object creation, after setting all properties.
function txtColor3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtColor3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtAmt4_Callback(hObject, eventdata, handles)
% hObject    handle to txtAmt4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtAmt4 as text
%        str2double(get(hObject,'String')) returns contents of txtAmt4 as a double


% --- Executes during object creation, after setting all properties.
function txtAmt4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtAmt4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtColor4_Callback(hObject, eventdata, handles)
% hObject    handle to txtColor4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtColor4 as text
%        str2double(get(hObject,'String')) returns contents of txtColor4 as a double


% --- Executes during object creation, after setting all properties.
function txtColor4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtColor4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function sldHops1_Callback(hObject, eventdata, handles)
% hObject    handle to sldHops1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function sldHops1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sldHops1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function txtHopsType1_Callback(hObject, eventdata, handles)
% hObject    handle to txtHopsType1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtHopsType1 as text
%        str2double(get(hObject,'String')) returns contents of txtHopsType1 as a double


% --- Executes during object creation, after setting all properties.
function txtHopsType1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtHopsType1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtHopsAmt1_Callback(hObject, eventdata, handles)
% hObject    handle to txtHopsAmt1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtHopsAmt1 as text
%        str2double(get(hObject,'String')) returns contents of txtHopsAmt1 as a double


% --- Executes during object creation, after setting all properties.
function txtHopsAmt1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtHopsAmt1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtHopsUR1_Callback(hObject, eventdata, handles)
% hObject    handle to txtHopsUR1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtHopsUR1 as text
%        str2double(get(hObject,'String')) returns contents of txtHopsUR1 as a double


% --- Executes during object creation, after setting all properties.
function txtHopsUR1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtHopsUR1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function sldHops2_Callback(~, eventdata, handles)
% hObject    handle to sldHops2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function sldHops2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sldHops2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function txtHopsType2_Callback(hObject, eventdata, handles)
% hObject    handle to txtHopsType2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtHopsType2 as text
%        str2double(get(hObject,'String')) returns contents of txtHopsType2 as a double


% --- Executes during object creation, after setting all properties.
function txtHopsType2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtHopsType2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtHopsAmt2_Callback(hObject, eventdata, handles)
% hObject    handle to txtHopsAmt2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtHopsAmt2 as text
%        str2double(get(hObject,'String')) returns contents of txtHopsAmt2 as a double


% --- Executes during object creation, after setting all properties.
function txtHopsAmt2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtHopsAmt2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtHopsUR2_Callback(hObject, eventdata, handles)
% hObject    handle to txtHopsUR2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtHopsUR2 as text
%        str2double(get(hObject,'String')) returns contents of txtHopsUR2 as a double


% --- Executes during object creation, after setting all properties.
function txtHopsUR2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtHopsUR2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function sldHops3_Callback(hObject, eventdata, handles)
% hObject    handle to sldHops3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function sldHops3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sldHops3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function txtHopsType3_Callback(hObject, eventdata, handles)
% hObject    handle to txtHopsType3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtHopsType3 as text
%        str2double(get(hObject,'String')) returns contents of txtHopsType3 as a double


% --- Executes during object creation, after setting all properties.
function txtHopsType3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtHopsType3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtHopsAmt3_Callback(hObject, eventdata, handles)
% hObject    handle to txtHopsAmt3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtHopsAmt3 as text
%        str2double(get(hObject,'String')) returns contents of txtHopsAmt3 as a double


% --- Executes during object creation, after setting all properties.
function txtHopsAmt3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtHopsAmt3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtHopsUR3_Callback(hObject, eventdata, handles)
% hObject    handle to txtHopsUR3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtHopsUR3 as text
%        str2double(get(hObject,'String')) returns contents of txtHopsUR3 as a double


% --- Executes during object creation, after setting all properties.
function txtHopsUR3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtHopsUR3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtVolume_Callback(hObject, eventdata, handles)
% hObject    handle to txtVolume (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtVolume as text
%        str2double(get(hObject,'String')) returns contents of txtVolume as a double


% --- Executes during object creation, after setting all properties.
function txtVolume_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtVolume (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function txtOutputABV_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtOutputABV (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in btnCalc.
function btnCalc_Callback(hObject, eventdata, handles)
% hObject    handle to btnCalc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%Inputs:
    grainAmt1 = str2double(get(handles.txtAmt1,'String'));
    grainAmt2 = str2double(get(handles.txtAmt2,'String'));
    grainAmt3 = str2double(get(handles.txtAmt3,'String'));
    grainAmt4 = str2double(get(handles.txtAmt4,'String'));
    grainL1 = str2double(get(handles.txtColor1,'String'));
    grainL2 = str2double(get(handles.txtColor2,'String'));
    grainL3 = str2double(get(handles.txtColor3,'String'));
    grainL4 = str2double(get(handles.txtColor4,'String'));
    hopsAmt1 = str2double(get(handles.txtHopsAmt1,'String'));
    hopsAmt2 = str2double(get(handles.txtHopsAmt2,'String'));
    hopsAmt3 = str2double(get(handles.txtHopsAmt3,'String'));
    hopsUR1 = str2double(get(handles.txtHopsUR1,'String'));
    hopsUR2 = str2double(get(handles.txtHopsUR2,'String'));
    hopsUR3 = str2double(get(handles.txtHopsUR3,'String'));
    V = str2double(get(handles.txtVolume,'String'));
%get index values of listbox
grainType1 = get(handles.lsbGrain1, 'value');
grainType2 = get(handles.lsbGrain2, 'value');
grainType3 = get(handles.lsbGrain3, 'value');
grainType4 = get(handles.lsbGrain4, 'value');
hopsType1 = get(handles.lsbHops1, 'value');
hopsType2 = get(handles.lsbHops2, 'value');
hopsType3 = get(handles.lsbHops3, 'value');

%convert grain index values into GUp and n via chart
[GUp1,n1] = getGUpn(grainType1);
[GUp2,n2] = getGUpn(grainType2);
[GUp3,n3] = getGUpn(grainType3);
[GUp4,n4] = getGUpn(grainType4);

%convert hops index values into %AA
hopsAA1 = getAA(hopsType1);
hopsAA2 = getAA(hopsType2);
hopsAA3 = getAA(hopsType3);

%gets weight averages of 
grainLAvg = getWAvg(grainL1,grainL2,grainL3,grainL4,grainAmt1,grainAmt2,grainAmt3,grainAmt4);
GUpAvg = getWAvg(GUp1,GUp2,GUp3,GUp4,grainAmt1,grainAmt2,grainAmt3,grainAmt4);
nAvg = getWAvg(n1,n2,n3,n4,grainAmt1,grainAmt2,grainAmt3,grainAmt4);

grainAmt=grainAmt1+grainAmt2+grainAmt3+grainAmt4;

ABV = calcABV(GUpAvg,nAvg,grainAmt,V,1.01);
color = calcColor(grainLAvg,V,grainAmt);
IBU = calcIBU(hopsAmt1,hopsAmt2,hopsAmt3,hopsAA1,hopsAA2,hopsAA3,hopsUR1,hopsUR2,hopsUR3,V);

set(handles.txtOutputABV,'string',ABV);
set(handles.txtOutputColor,'string',color);
set(handles.txtOutputIBU,'string',IBU);

% --- Executes on selection change in lsbHops1.
function lsbHops1_Callback(hObject, eventdata, handles)
% hObject    handle to lsbHops1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: contents = cellstr(get(hObject,'String')) returns lsbHops1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from lsbHops1


% --- Executes during object creation, after setting all properties.
function lsbHops1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lsbHops1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in lsbHops2.
function lsbHops2_Callback(hObject, eventdata, handles)
% hObject    handle to lsbHops2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns lsbHops2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from lsbHops2


% --- Executes during object creation, after setting all properties.
function lsbHops2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lsbHops2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in lsbHops3.
function lsbHops3_Callback(hObject, eventdata, handles)
% hObject    handle to lsbHops3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns lsbHops3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from lsbHops3


% --- Executes during object creation, after setting all properties.
function lsbHops3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lsbHops3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
