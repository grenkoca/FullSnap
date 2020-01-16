.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;


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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$19;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "change PowerSavingMode : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$19;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$19;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->DISABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$19;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->v(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    :cond_0
    return-void
.end method
