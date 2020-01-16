.class public Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->a:J

    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->b:J

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBodyImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->b:J

    return-wide v0
.end method

.method public getCameraManagementId()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->a:J

    return-wide v0
.end method

.method public getNameImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
