

/* this ALWAYS GENERATED file contains the definitions for the interfaces */


 /* File created by MIDL compiler version 7.00.0500 */
/* at Thu Apr 11 20:50:37 2013
 */
/* Compiler settings for .\DriverMgr.idl:
    Oicf, W1, Zp8, env=Win32 (32b run)
    protocol : dce , ms_ext, c_ext, robust
    error checks: allocation ref bounds_check enum stub_data 
    VC __declspec() decoration level: 
         __declspec(uuid()), __declspec(selectany), __declspec(novtable)
         DECLSPEC_UUID(), MIDL_INTERFACE()
*/
//@@MIDL_FILE_HEADING(  )

#pragma warning( disable: 4049 )  /* more than 64k source lines */


/* verify that the <rpcndr.h> version is high enough to compile this file*/
#ifndef __REQUIRED_RPCNDR_H_VERSION__
#define __REQUIRED_RPCNDR_H_VERSION__ 475
#endif

#include "rpc.h"
#include "rpcndr.h"

#ifndef __RPCNDR_H_VERSION__
#error this stub requires an updated version of <rpcndr.h>
#endif // __RPCNDR_H_VERSION__

#ifndef COM_NO_WINDOWS_H
#include "windows.h"
#include "ole2.h"
#endif /*COM_NO_WINDOWS_H*/

#ifndef __DriverMgr_h__
#define __DriverMgr_h__

#if defined(_MSC_VER) && (_MSC_VER >= 1020)
#pragma once
#endif

/* Forward Declarations */ 

#ifndef __Is3_1000_FWD_DEFINED__
#define __Is3_1000_FWD_DEFINED__
typedef interface Is3_1000 Is3_1000;
#endif 	/* __Is3_1000_FWD_DEFINED__ */


#ifndef ___Is3_1000Events_FWD_DEFINED__
#define ___Is3_1000Events_FWD_DEFINED__
typedef interface _Is3_1000Events _Is3_1000Events;
#endif 	/* ___Is3_1000Events_FWD_DEFINED__ */


#ifndef __s3_1000_FWD_DEFINED__
#define __s3_1000_FWD_DEFINED__

#ifdef __cplusplus
typedef class s3_1000 s3_1000;
#else
typedef struct s3_1000 s3_1000;
#endif /* __cplusplus */

#endif 	/* __s3_1000_FWD_DEFINED__ */


/* header files for imported files */
#include "oaidl.h"
#include "ocidl.h"

#ifdef __cplusplus
extern "C"{
#endif 


#ifndef __Is3_1000_INTERFACE_DEFINED__
#define __Is3_1000_INTERFACE_DEFINED__

/* interface Is3_1000 */
/* [unique][helpstring][dual][uuid][object] */ 


EXTERN_C const IID IID_Is3_1000;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("3E75B3E2-14E8-46f7-9E64-2AE01A61A651")
    Is3_1000 : public IDispatch
    {
    public:
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE OpenDevice( 
            /* [retval][out] */ long *status) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE CloseDevice( void) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE SetLEDState( 
            /* [in] */ long index,
            /* [in] */ long on) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetLEDState( 
            /* [in] */ long index,
            /* [retval][out] */ long *state) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetDIPState( 
            /* [retval][out] */ long *state) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetPBState( 
            /* [retval][out] */ long *state) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE Reset( 
            /* [retval][out] */ long *status) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE SetDMAWrite( 
            /* [in] */ long size,
            /* [in] */ long count,
            /* [in] */ long pattern,
            /* [retval][out] */ long *status) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE SetDMARead( 
            /* [in] */ long size,
            /* [in] */ long count,
            /* [in] */ long pattern,
            /* [retval][out] */ long *status) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE StartDMA( 
            /* [retval][out] */ long *status) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetDMAStatus( 
            /* [retval][out] */ long *status) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetDMAWritePerf( 
            /* [retval][out] */ long *cycles) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetDMAReadPerf( 
            /* [retval][out] */ long *cycles) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE VerifyDMAWrite( 
            /* [retval][out] */ long *status) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetRegister32( 
            /* [in] */ long index,
            /* [retval][out] */ long *regValue) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetTLPMaxSize( 
            /* [retval][out] */ long *size) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetFPGAFamily( 
            /* [retval][out] */ long *index) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetCycleTime( 
            /* [retval][out] */ long *cycleTime) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE SetInterruptState( 
            /* [in] */ long state) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetRegister( 
            /* [in] */ long offset,
            /* [retval][out] */ long *regValue) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE WriteFileToDevice( void) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE ReadFileFromDevice( void) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE PrepareFileToTransfer( void) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE SaveFileToDisk( void) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct Is3_1000Vtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            Is3_1000 * This,
            /* [in] */ REFIID riid,
            /* [iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            Is3_1000 * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            Is3_1000 * This);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfoCount )( 
            Is3_1000 * This,
            /* [out] */ UINT *pctinfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfo )( 
            Is3_1000 * This,
            /* [in] */ UINT iTInfo,
            /* [in] */ LCID lcid,
            /* [out] */ ITypeInfo **ppTInfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetIDsOfNames )( 
            Is3_1000 * This,
            /* [in] */ REFIID riid,
            /* [size_is][in] */ LPOLESTR *rgszNames,
            /* [range][in] */ UINT cNames,
            /* [in] */ LCID lcid,
            /* [size_is][out] */ DISPID *rgDispId);
        
        /* [local] */ HRESULT ( STDMETHODCALLTYPE *Invoke )( 
            Is3_1000 * This,
            /* [in] */ DISPID dispIdMember,
            /* [in] */ REFIID riid,
            /* [in] */ LCID lcid,
            /* [in] */ WORD wFlags,
            /* [out][in] */ DISPPARAMS *pDispParams,
            /* [out] */ VARIANT *pVarResult,
            /* [out] */ EXCEPINFO *pExcepInfo,
            /* [out] */ UINT *puArgErr);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *OpenDevice )( 
            Is3_1000 * This,
            /* [retval][out] */ long *status);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *CloseDevice )( 
            Is3_1000 * This);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *SetLEDState )( 
            Is3_1000 * This,
            /* [in] */ long index,
            /* [in] */ long on);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetLEDState )( 
            Is3_1000 * This,
            /* [in] */ long index,
            /* [retval][out] */ long *state);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetDIPState )( 
            Is3_1000 * This,
            /* [retval][out] */ long *state);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetPBState )( 
            Is3_1000 * This,
            /* [retval][out] */ long *state);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *Reset )( 
            Is3_1000 * This,
            /* [retval][out] */ long *status);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *SetDMAWrite )( 
            Is3_1000 * This,
            /* [in] */ long size,
            /* [in] */ long count,
            /* [in] */ long pattern,
            /* [retval][out] */ long *status);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *SetDMARead )( 
            Is3_1000 * This,
            /* [in] */ long size,
            /* [in] */ long count,
            /* [in] */ long pattern,
            /* [retval][out] */ long *status);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *StartDMA )( 
            Is3_1000 * This,
            /* [retval][out] */ long *status);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetDMAStatus )( 
            Is3_1000 * This,
            /* [retval][out] */ long *status);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetDMAWritePerf )( 
            Is3_1000 * This,
            /* [retval][out] */ long *cycles);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetDMAReadPerf )( 
            Is3_1000 * This,
            /* [retval][out] */ long *cycles);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *VerifyDMAWrite )( 
            Is3_1000 * This,
            /* [retval][out] */ long *status);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetRegister32 )( 
            Is3_1000 * This,
            /* [in] */ long index,
            /* [retval][out] */ long *regValue);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetTLPMaxSize )( 
            Is3_1000 * This,
            /* [retval][out] */ long *size);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetFPGAFamily )( 
            Is3_1000 * This,
            /* [retval][out] */ long *index);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetCycleTime )( 
            Is3_1000 * This,
            /* [retval][out] */ long *cycleTime);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *SetInterruptState )( 
            Is3_1000 * This,
            /* [in] */ long state);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *GetRegister )( 
            Is3_1000 * This,
            /* [in] */ long offset,
            /* [retval][out] */ long *regValue);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *WriteFileToDevice )( 
            Is3_1000 * This);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *ReadFileFromDevice )( 
            Is3_1000 * This);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *PrepareFileToTransfer )( 
            Is3_1000 * This);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *SaveFileToDisk )( 
            Is3_1000 * This);
        
        END_INTERFACE
    } Is3_1000Vtbl;

    interface Is3_1000
    {
        CONST_VTBL struct Is3_1000Vtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define Is3_1000_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define Is3_1000_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define Is3_1000_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define Is3_1000_GetTypeInfoCount(This,pctinfo)	\
    ( (This)->lpVtbl -> GetTypeInfoCount(This,pctinfo) ) 

#define Is3_1000_GetTypeInfo(This,iTInfo,lcid,ppTInfo)	\
    ( (This)->lpVtbl -> GetTypeInfo(This,iTInfo,lcid,ppTInfo) ) 

#define Is3_1000_GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)	\
    ( (This)->lpVtbl -> GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId) ) 

#define Is3_1000_Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)	\
    ( (This)->lpVtbl -> Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr) ) 


#define Is3_1000_OpenDevice(This,status)	\
    ( (This)->lpVtbl -> OpenDevice(This,status) ) 

#define Is3_1000_CloseDevice(This)	\
    ( (This)->lpVtbl -> CloseDevice(This) ) 

#define Is3_1000_SetLEDState(This,index,on)	\
    ( (This)->lpVtbl -> SetLEDState(This,index,on) ) 

#define Is3_1000_GetLEDState(This,index,state)	\
    ( (This)->lpVtbl -> GetLEDState(This,index,state) ) 

#define Is3_1000_GetDIPState(This,state)	\
    ( (This)->lpVtbl -> GetDIPState(This,state) ) 

#define Is3_1000_GetPBState(This,state)	\
    ( (This)->lpVtbl -> GetPBState(This,state) ) 

#define Is3_1000_Reset(This,status)	\
    ( (This)->lpVtbl -> Reset(This,status) ) 

#define Is3_1000_SetDMAWrite(This,size,count,pattern,status)	\
    ( (This)->lpVtbl -> SetDMAWrite(This,size,count,pattern,status) ) 

#define Is3_1000_SetDMARead(This,size,count,pattern,status)	\
    ( (This)->lpVtbl -> SetDMARead(This,size,count,pattern,status) ) 

#define Is3_1000_StartDMA(This,status)	\
    ( (This)->lpVtbl -> StartDMA(This,status) ) 

#define Is3_1000_GetDMAStatus(This,status)	\
    ( (This)->lpVtbl -> GetDMAStatus(This,status) ) 

#define Is3_1000_GetDMAWritePerf(This,cycles)	\
    ( (This)->lpVtbl -> GetDMAWritePerf(This,cycles) ) 

#define Is3_1000_GetDMAReadPerf(This,cycles)	\
    ( (This)->lpVtbl -> GetDMAReadPerf(This,cycles) ) 

#define Is3_1000_VerifyDMAWrite(This,status)	\
    ( (This)->lpVtbl -> VerifyDMAWrite(This,status) ) 

#define Is3_1000_GetRegister32(This,index,regValue)	\
    ( (This)->lpVtbl -> GetRegister32(This,index,regValue) ) 

#define Is3_1000_GetTLPMaxSize(This,size)	\
    ( (This)->lpVtbl -> GetTLPMaxSize(This,size) ) 

#define Is3_1000_GetFPGAFamily(This,index)	\
    ( (This)->lpVtbl -> GetFPGAFamily(This,index) ) 

#define Is3_1000_GetCycleTime(This,cycleTime)	\
    ( (This)->lpVtbl -> GetCycleTime(This,cycleTime) ) 

#define Is3_1000_SetInterruptState(This,state)	\
    ( (This)->lpVtbl -> SetInterruptState(This,state) ) 

#define Is3_1000_GetRegister(This,offset,regValue)	\
    ( (This)->lpVtbl -> GetRegister(This,offset,regValue) ) 

#define Is3_1000_WriteFileToDevice(This)	\
    ( (This)->lpVtbl -> WriteFileToDevice(This) ) 

#define Is3_1000_ReadFileFromDevice(This)	\
    ( (This)->lpVtbl -> ReadFileFromDevice(This) ) 

#define Is3_1000_PrepareFileToTransfer(This)	\
    ( (This)->lpVtbl -> PrepareFileToTransfer(This) ) 

#define Is3_1000_SaveFileToDisk(This)	\
    ( (This)->lpVtbl -> SaveFileToDisk(This) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __Is3_1000_INTERFACE_DEFINED__ */



#ifndef __DRIVERMGRLib_LIBRARY_DEFINED__
#define __DRIVERMGRLib_LIBRARY_DEFINED__

/* library DRIVERMGRLib */
/* [helpstring][version][uuid] */ 


EXTERN_C const IID LIBID_DRIVERMGRLib;

#ifndef ___Is3_1000Events_DISPINTERFACE_DEFINED__
#define ___Is3_1000Events_DISPINTERFACE_DEFINED__

/* dispinterface _Is3_1000Events */
/* [helpstring][uuid] */ 


EXTERN_C const IID DIID__Is3_1000Events;

#if defined(__cplusplus) && !defined(CINTERFACE)

    MIDL_INTERFACE("59C3DB58-C9B2-4a94-A49E-6A00DE5EF600")
    _Is3_1000Events : public IDispatch
    {
    };
    
#else 	/* C style interface */

    typedef struct _Is3_1000EventsVtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            _Is3_1000Events * This,
            /* [in] */ REFIID riid,
            /* [iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            _Is3_1000Events * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            _Is3_1000Events * This);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfoCount )( 
            _Is3_1000Events * This,
            /* [out] */ UINT *pctinfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfo )( 
            _Is3_1000Events * This,
            /* [in] */ UINT iTInfo,
            /* [in] */ LCID lcid,
            /* [out] */ ITypeInfo **ppTInfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetIDsOfNames )( 
            _Is3_1000Events * This,
            /* [in] */ REFIID riid,
            /* [size_is][in] */ LPOLESTR *rgszNames,
            /* [range][in] */ UINT cNames,
            /* [in] */ LCID lcid,
            /* [size_is][out] */ DISPID *rgDispId);
        
        /* [local] */ HRESULT ( STDMETHODCALLTYPE *Invoke )( 
            _Is3_1000Events * This,
            /* [in] */ DISPID dispIdMember,
            /* [in] */ REFIID riid,
            /* [in] */ LCID lcid,
            /* [in] */ WORD wFlags,
            /* [out][in] */ DISPPARAMS *pDispParams,
            /* [out] */ VARIANT *pVarResult,
            /* [out] */ EXCEPINFO *pExcepInfo,
            /* [out] */ UINT *puArgErr);
        
        END_INTERFACE
    } _Is3_1000EventsVtbl;

    interface _Is3_1000Events
    {
        CONST_VTBL struct _Is3_1000EventsVtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define _Is3_1000Events_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define _Is3_1000Events_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define _Is3_1000Events_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define _Is3_1000Events_GetTypeInfoCount(This,pctinfo)	\
    ( (This)->lpVtbl -> GetTypeInfoCount(This,pctinfo) ) 

#define _Is3_1000Events_GetTypeInfo(This,iTInfo,lcid,ppTInfo)	\
    ( (This)->lpVtbl -> GetTypeInfo(This,iTInfo,lcid,ppTInfo) ) 

#define _Is3_1000Events_GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)	\
    ( (This)->lpVtbl -> GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId) ) 

#define _Is3_1000Events_Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)	\
    ( (This)->lpVtbl -> Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */


#endif 	/* ___Is3_1000Events_DISPINTERFACE_DEFINED__ */


EXTERN_C const CLSID CLSID_s3_1000;

#ifdef __cplusplus

class DECLSPEC_UUID("5B145E4D-5D9E-45f6-B580-ADBD48380118")
s3_1000;
#endif
#endif /* __DRIVERMGRLib_LIBRARY_DEFINED__ */

/* Additional Prototypes for ALL interfaces */

/* end of Additional Prototypes */

#ifdef __cplusplus
}
#endif

#endif


