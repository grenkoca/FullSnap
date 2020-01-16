.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisabled()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->b()V

    return-void
.end method

.method public final onEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->b()V

    :cond_0
    return-void
.end method
