.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisResponse;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisResponse;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisResponse;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getShare()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
