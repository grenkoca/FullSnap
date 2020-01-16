.class public Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->a:J

    iput p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->b:I

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraCategoryId()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->a:J

    return-wide v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadPairingInductionImage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
