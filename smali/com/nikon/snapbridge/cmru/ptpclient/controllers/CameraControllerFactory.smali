.class public final Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->b:Ljava/util/Map;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$a;

    return-void
.end method

.method public static getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    return-object v0
.end method


# virtual methods
.method public final generateController()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$a;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    return-object v0
.end method

.method public final generateController(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$a;

    :cond_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p1

    return-object p1
.end method
