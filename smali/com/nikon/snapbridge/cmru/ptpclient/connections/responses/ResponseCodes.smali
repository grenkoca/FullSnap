.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;
.super Ljava/lang/Object;


# static fields
.field public static final ACCESS_DENIED:S = 0x200fs

.field public static final BULB_RELEASE_BUSY:S = -0x5e00s

.field public static final CAMERA_MODE_NOT_ADJUST_F_NUMBER:S = -0x5ff6s

.field public static final CHANGE_CAMERA_MODE_FAILED:S = -0x5ffds

.field public static final DEVICE_BUSY:S = 0x2019s

.field public static final DEVICE_PROP_NOT_SUPPORTED:S = 0x200as

.field public static final DUST_REFERENCE_ERROR:S = -0x5ff9s

.field public static final EX_CANCELED:S = -0xffds

.field public static final EX_DISCONNECT:S = -0xfffs

.field public static final EX_FAILED_RETRY:S = -0xffcs

.field public static final EX_TIMEOUT:S = -0xffes

.field public static final GENERAL_ERROR:S = 0x2002s

.field public static final HARDWARE_ERROR:S = -0x5fffs

.field public static final INCOMPLETE_TRANSFER:S = 0x2007s

.field public static final INVALID_DEVICE_PROP_FORMAT:S = 0x201bs

.field public static final INVALID_DEVICE_PROP_VALUE:S = 0x201cs

.field public static final INVALID_OBJECTFORMATCODE:S = 0x200bs

.field public static final INVALID_OBJECT_HANDLE:S = 0x2009s

.field public static final INVALID_PARAMETER:S = 0x201ds

.field public static final INVALID_PARENT_OBJECT:S = 0x201as

.field public static final INVALID_STATUS:S = -0x5ffcs

.field public static final INVALID_STORAGE_ID:S = 0x2008s

.field public static final INVALID_TRANSACTION_ID:S = 0x2004s

.field public static final MF_DRIVE_STEP_END:S = -0x5ff4s

.field public static final MF_DRIVE_STEP_INSUFFICIENCY:S = -0x5ff2s

.field public static final MIRROR_UP_CAPTURE_ALREADY_START:S = -0x5df8s

.field public static final MOVIE_FRAME_RELEASE_BUSY:S = -0x5dfes

.field public static final NOT_LIVE_VIEW:S = -0x5ff5s

.field public static final NO_THUMBNAIL_PRESENT:S = 0x2010s

.field public static final OBJECT_WRITE_PROTECT:S = 0x200ds

.field public static final OK:S = 0x2001s

.field public static final OPERATION_NOT_SUPPORTED:S = 0x2005s

.field public static final OUT_OF_FOCUS:S = -0x5ffes

.field public static final PARAMETER_NOT_SUPPORTED:S = 0x2006s

.field public static final PARTIAL_DELETION:S = 0x2012s

.field public static final SESSION_ALREADY_OPEN:S = 0x201es

.field public static final SESSION_NOT_OPEN:S = 0x2003s

.field public static final SILENT_RELEASE_BUSY:S = -0x5dffs

.field public static final SPECIFICATION_BY_FORMAT_UNSUPPORTED:S = 0x2014s

.field public static final STORE_ERROR:S = -0x5fdfs

.field public static final STORE_FULL:S = 0x200cs

.field public static final STORE_NOT_AVAILABLE:S = 0x2013s

.field public static final STORE_READ_ONLY:S = 0x200es

.field public static final STORE_UNFORMATTED:S = -0x5fdes

.field public static final TRANSACTION_CANCELLED:S = 0x201fs

.field public static final UNDEFINED:S = 0x2000s

.field public static final WAITING_2ND_RELEASE:S = -0x5df9s

.field public static final WB_PRESET_ERROR:S = -0x5ffas

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "App - Undefined"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0xfff

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "App - Disconnect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0xffe

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "App - Timeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0xffd

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "App - Canceled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0xffc

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "App - Failed Retry"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2001

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2002

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "General_Error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2003

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Session_Not_Open"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2004

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_TransactionID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2005

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Operation_Not_Supported"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2006

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Parameter_Not_Supported"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2007

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Incomplete_Transfer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2008

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_StorageID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2009

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_Object_Handle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x200a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "DeviceProp_Not_Supported"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x200b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_ObjectFormatCode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x200c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Store_Full"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x200d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Object_Write_Protect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Store_Read_Only"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Access_Denied"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2010

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "No_Thumbnail_Present"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2012

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Partial_Deletion"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2013

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Store_Not_Available"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2014

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Specification_By_Format_Unsupported"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2015

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "No_Valid_ObjectInfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2019

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Device_Busy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x201a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_Parent_Object"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x201b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_DeviceProp_Format"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x201c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_DeviceProp_Value"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x201d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_Parameter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x201e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Session_Already_Open"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x201f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Transaction_Cancelled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, 0x2020

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Specification_of_Destination_Unsupported"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5fff

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Hardware_Error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ffe

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Out_of_Focus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ffd

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Change_CameraMode_Failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ffc

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_Status"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ffa

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Wb_Preset_Error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ff9

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Dust_Reference_Error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ff8

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Shutter_Speed_Bulb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ff7

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "MirrorUp_Sequence"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ff6

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "CameraMode_Not_Adjust_Fnumber"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ff5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Not_LiveView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ff4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "MfDrive_Step_End"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ff2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "MfDrive_Step_Insufficiency"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5ff1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "No_FullHD_Present"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5fdf

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Store_Error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5fde

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Store_Unformatted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5e00

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Bulb_Release_Busy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5dff

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Silent_Release_Busy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5dfe

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "MovieFrame_Release_Busy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5dfc

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Shutter_Speed_Time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5df9

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Waiting_2ndRelease"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5df8

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "MirrorUpCapture_Already_Start"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x5df7

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_SBAttribute_Value"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x57ff

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_ObjectPropCode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x57fe

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "Invalid_ObjectProp_Format"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    const/16 v1, -0x57f6

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "ObjectProp_Not_Supported"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescription(S)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/ResponseCodes;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "App - Unknown Code"

    return-object p0
.end method
