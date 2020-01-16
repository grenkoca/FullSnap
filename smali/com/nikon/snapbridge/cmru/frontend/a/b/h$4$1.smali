.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->n:Ljava/lang/String;

    const-string v1, "regist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1$2;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4$1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
