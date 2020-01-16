.class final Landroid/support/v7/app/h;
.super Landroid/support/v7/app/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/h$b;,
        Landroid/support/v7/app/h$a;,
        Landroid/support/v7/app/h$c;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/ad;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/h;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/app/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/h$1;-><init>(Landroid/support/v7/app/h;)V

    iput-object v0, p0, Landroid/support/v7/app/h;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/app/h$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/h$2;-><init>(Landroid/support/v7/app/h;)V

    iput-object v0, p0, Landroid/support/v7/app/h;->h:Landroid/support/v7/widget/Toolbar$c;

    new-instance v0, Landroid/support/v7/widget/be;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/be;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    new-instance v0, Landroid/support/v7/app/h$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/h$c;-><init>(Landroid/support/v7/app/h;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/h;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/app/h;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Landroid/support/v7/widget/ad;->a(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Landroid/support/v7/app/h;->h:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    iget-object p1, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/ad;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->o()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/app/h;->h()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/h;->c()Z

    :cond_0
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/h;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/h;->e:Z

    iget-object p1, p0, Landroid/support/v7/app/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->k()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->l()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/h;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/h;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/h;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final h()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/h;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    new-instance v1, Landroid/support/v7/app/h$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/h$a;-><init>(Landroid/support/v7/app/h;)V

    new-instance v2, Landroid/support/v7/app/h$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/h$b;-><init>(Landroid/support/v7/app/h;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/h;->d:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
