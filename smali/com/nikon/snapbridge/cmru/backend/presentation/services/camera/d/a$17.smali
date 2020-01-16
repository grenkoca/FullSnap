.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$17;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "AutoTransfer info is 0!!!   deleteFlag = [%s] hasStopped = [%s] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$17;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$17;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$17;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$17;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    :cond_1
    return-void
.end method
