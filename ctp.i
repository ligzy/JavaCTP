%module(directors="1") ctp
%{
#include "./ctp/ThostFtdcMdApi.h"
#include "./ctp/ThostFtdcTraderApi.h"
#include "./ctp/ThostFtdcUserApiDataType.h"
#include "./ctp/ThostFtdcUserApiStruct.h"
%}
%feature("director");
%include "./ctp/ThostFtdcMdApi.h"
%include "./ctp/ThostFtdcTraderApi.h"
%include "./ctp/ThostFtdcUserApiDataType.h"
%include "./ctp/ThostFtdcUserApiStruct.h"
