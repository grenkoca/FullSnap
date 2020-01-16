.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRequest;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRequest;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRequest;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNikonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{platform=%s, platformToken=%s, nikonId=%s, countryCode=%s, languageCode=%s}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->e:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
