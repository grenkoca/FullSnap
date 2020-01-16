.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$5;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$5;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->e(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$5;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$5;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->f(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)V

    :cond_2
    return-void
.end method
