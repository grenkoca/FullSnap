.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;->b(Ljava/lang/String;Z)V

    return-void
.end method
