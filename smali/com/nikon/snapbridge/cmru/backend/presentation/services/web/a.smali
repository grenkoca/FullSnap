.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->getWebService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->setForegroundService(Z)V

    return-void
.end method
