.class Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
