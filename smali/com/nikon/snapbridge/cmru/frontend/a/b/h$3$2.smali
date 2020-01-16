.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->d(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->c()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(J)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->l()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->c(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c008d

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0088

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2;)V

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
