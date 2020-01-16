.class public final Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo$Companion$CREATOR$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;
    .locals 0

    new-array p1, p1, [Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo$Companion$CREATOR$1;->newArray(I)[Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;

    move-result-object p1

    return-object p1
.end method
