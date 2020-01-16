.class final Landroid/support/v7/app/AppCompatDelegateImpl$c;
.super Landroid/support/v7/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0, p2}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method

.method private a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    new-instance v0, Landroid/support/v7/view/f$a;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    invoke-virtual {v1}, Landroid/support/v7/view/b;->c()V

    :cond_0
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$b;

    invoke-direct {v1, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$b;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/view/b$a;)V

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v2

    iput-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    :cond_1
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    const/4 v3, 0x0

    if-nez v2, :cond_b

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->m()V

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    invoke-virtual {v2}, Landroid/support/v7/view/b;->c()V

    :cond_2
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->s:Z

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v6, v7, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_3

    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Landroid/support/v7/view/d;

    iget-object v8, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_3
    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    :goto_0
    new-instance v7, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v7, v6}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Landroid/support/v7/a/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/support/v4/widget/i;->a(Landroid/widget/PopupWindow;I)V

    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    iget-object v8, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Landroid/support/v7/a/a$a;->actionBarSize:I

    invoke-virtual {v7, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImpl$6;

    invoke-direct {v2, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->l:Ljava/lang/Runnable;

    goto :goto_1

    :cond_4
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    sget v6, Landroid/support/v7/a/a$f;->action_mode_bar_stub:I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    :cond_5
    :goto_1
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->m()V

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    new-instance v2, Landroid/support/v7/view/e;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v8, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v2, v6, v7, v1, v5}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    invoke-virtual {v2}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroid/support/v7/view/b;->d()V

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    iput-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->l()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/o;->j(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/r;->a(F)Landroid/support/v4/view/r;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v4/view/r;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v4/view/r;

    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImpl$7;

    invoke-direct {v2, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$7;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    goto :goto_3

    :cond_7
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/o;->n(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_a

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    :cond_a
    :goto_4
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    :cond_b
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v3
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/view/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/view/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->c(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->d(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroid/support/v7/view/menu/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/view/menu/h;->k:Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Landroid/support/v7/view/menu/h;->k:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    iget-object p2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->n:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$c;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
