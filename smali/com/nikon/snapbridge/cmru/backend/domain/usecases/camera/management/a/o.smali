.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/o;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/o;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/o;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/o;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/o;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;)V

    return-void
.end method
