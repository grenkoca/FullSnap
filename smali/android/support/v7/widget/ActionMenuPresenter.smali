.class final Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/view/menu/b;

# interfaces
.implements Landroid/support/v4/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$b;,
        Landroid/support/v7/widget/ActionMenuPresenter$c;,
        Landroid/support/v7/widget/ActionMenuPresenter$f;,
        Landroid/support/v7/widget/ActionMenuPresenter$a;,
        Landroid/support/v7/widget/ActionMenuPresenter$e;,
        Landroid/support/v7/widget/ActionMenuPresenter$d;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private B:Landroid/view/View;

.field private C:Landroid/support/v7/widget/ActionMenuPresenter$b;

.field i:Landroid/support/v7/widget/ActionMenuPresenter$d;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Z

.field l:Z

.field m:Landroid/support/v7/widget/ActionMenuPresenter$e;

.field n:Landroid/support/v7/widget/ActionMenuPresenter$a;

.field o:Landroid/support/v7/widget/ActionMenuPresenter$c;

.field final p:Landroid/support/v7/widget/ActionMenuPresenter$f;

.field q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/support/v7/a/a$g;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/a/a$g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter$f;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/ActionMenuPresenter$f;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/h;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/h;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    return-object p0
.end method

.method static synthetic d(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/h;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    return-object p0
.end method

.method static synthetic e(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/h;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    return-object p0
.end method

.method static synthetic f(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:I

    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/view/a;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:I

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:I

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_6

    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v1, v0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->measure(II)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_7
    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    :goto_1
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Z)V

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V
    .locals 0

    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/j;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/h$b;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$b;

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter$b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$b;

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/h;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:I

    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/view/menu/j;

    invoke-virtual {v13}, Landroid/support/v7/view/menu/j;->h()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/support/v7/view/menu/j;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v4, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v10, v8

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v8

    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v8, :cond_7

    iget v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    div-int v8, v5, v8

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    rem-int v9, v5, v9

    iget v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    div-int/2addr v9, v8

    add-int/2addr v9, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v5, v3, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/view/menu/j;

    invoke-virtual {v14}, Landroid/support/v7/view/menu/j;->h()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    iget-object v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    if-nez v12, :cond_8

    iput-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    :cond_8
    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v12, :cond_9

    invoke-static {v15, v9, v8, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v8, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move v12, v13

    :goto_6
    invoke-virtual {v14}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v15, 0x1

    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v14, v15}, Landroid/support/v7/view/menu/j;->c(Z)V

    move/from16 v17, v3

    move v13, v12

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v14}, Landroid/support/v7/view/menu/j;->g()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v14}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v2, :cond_e

    if-lez v8, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_16

    move/from16 v16, v2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    if-nez v3, :cond_10

    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    :cond_10
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-static {v2, v9, v8, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v8, v8, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_12
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_13

    move v13, v2

    :cond_13
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v2, :cond_15

    if-ltz v10, :cond_14

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    and-int v2, v16, v2

    goto :goto_d

    :cond_15
    add-int v2, v10, v13

    if-lez v2, :cond_14

    goto :goto_b

    :cond_16
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_d
    if-eqz v2, :cond_17

    if-eqz v12, :cond_17

    const/4 v3, 0x1

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f

    :cond_17
    if-eqz v15, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v7/view/menu/j;

    invoke-virtual {v15}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_19

    invoke-virtual {v15}, Landroid/support/v7/view/menu/j;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/support/v7/view/menu/j;->c(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    add-int/lit8 v11, v11, -0x1

    :cond_1b
    invoke-virtual {v14, v2}, Landroid/support/v7/view/menu/j;->c(Z)V

    goto/16 :goto_8

    :cond_1c
    move/from16 v17, v3

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/support/v7/view/menu/j;->c(Z)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x1

    return v2
.end method

.method public final a(Landroid/support/v7/view/menu/j;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->f()Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Landroid/support/v7/view/menu/u;->l:Landroid/support/v7/view/menu/h;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Landroid/support/v7/view/menu/u;->l:Landroid/support/v7/view/menu/h;

    check-cast v0, Landroid/support/v7/view/menu/u;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/support/v7/view/menu/p$a;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Landroid/support/v7/view/menu/p$a;

    invoke-interface {v6}, Landroid/support/v7/view/menu/p$a;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v6

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/u;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v5}, Landroid/support/v7/widget/ActionMenuPresenter$a;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/u;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$a;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    return v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:I

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->b(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->j()V

    iget-object p1, p1, Landroid/support/v7/view/menu/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    iget-object v3, v3, Landroid/support/v7/view/menu/j;->f:Landroid/support/v4/view/b;

    if-eqz v3, :cond_0

    iput-object p0, v3, Landroid/support/v4/view/b;->a:Landroid/support/v4/view/b$a;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->k()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/j;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez p1, :cond_5

    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$e;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/widget/ActionMenuPresenter$e;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$c;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->c()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
