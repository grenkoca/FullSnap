.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1$2;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1$2;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POWER_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0038

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1$2;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->f()V

    return-void

    :cond_1
    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Z)V

    return-void
.end method
