.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

.field private final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(ILjava/util/Date;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil;->Companion:Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil$Companion;->byteToBoolean(B)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getLastUpdateAt()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    iget p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getHandle()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    return v0
.end method

.method public getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-object v0
.end method

.method public getLastUpdateAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{handle=%d, imageType=%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil;->Companion:Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil$Companion;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil$Companion;->booleanToByte(Z)B

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
