.class public Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;->a:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;->b:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getJpgCount()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;->a:I

    return v0
.end method

.method public getTotalAddedObjectHandleCount()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ReceiveNumberOfImagesInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
