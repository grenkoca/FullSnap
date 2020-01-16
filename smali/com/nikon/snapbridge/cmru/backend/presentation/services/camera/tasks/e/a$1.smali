.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;->g()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    return-void
.end method
