.class public abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraGetSupportedExposureIndexListener"

    invoke-virtual {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraGetSupportedExposureIndexListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;

    return-object v0

    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraGetSupportedExposureIndexListener"

    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureIndexErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureIndexErrorCode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$Stub;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureIndexErrorCode;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$Stub;->onCompleted(I[I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
