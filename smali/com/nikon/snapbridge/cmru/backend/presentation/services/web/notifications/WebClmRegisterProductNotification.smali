.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nikon/snapbridge/cmru/backend/a/d;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.web.receivers.RETRY_REGISTER_PRODUCT_RECEIVER"

    invoke-static {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->fromIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.web.receivers.RETRY_REGISTER_PRODUCT_RECEIVER"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;->getProduct()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;->getModelNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;->getProduct()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;->getSerialNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
