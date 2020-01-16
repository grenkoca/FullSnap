.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion$CREATOR$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;-><init>(Landroid/os/Parcel;Lb/d/b/e;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;
    .locals 3

    new-array v0, p1, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion$CREATOR$1;->newArray(I)[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    move-result-object p1

    return-object p1
.end method
