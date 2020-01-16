.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;->onCompletion(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->c()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(J)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->l()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->setTransition(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->m()V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0071

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c006e

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2$1$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2$1$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2$1;)V

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
