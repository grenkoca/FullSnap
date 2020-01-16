.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$3;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$3;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$3;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$3;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    return-void
.end method
