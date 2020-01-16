.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e()V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    return-void
.end method
