.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->c:Ljava/lang/String;

    iput p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNameEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNameJa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
