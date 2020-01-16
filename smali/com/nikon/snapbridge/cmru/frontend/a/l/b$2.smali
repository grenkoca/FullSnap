.class final Lcom/nikon/snapbridge/cmru/frontend/a/l/b$2;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->g:Z

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "6"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->m()V

    return-void
.end method
