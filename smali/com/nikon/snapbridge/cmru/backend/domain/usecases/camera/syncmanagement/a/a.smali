.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;->a(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->e()V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;->a(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;->b()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;->b(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;->c()Z

    move-result v0

    return v0
.end method
