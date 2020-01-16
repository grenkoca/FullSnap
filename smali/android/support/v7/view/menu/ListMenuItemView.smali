.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/support/v7/view/menu/p$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private a:Landroid/support/v7/view/menu/j;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:I

.field private q:Landroid/view/LayoutInflater;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/a/a$a;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->MenuView:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bd;

    move-result-object p2

    sget p3, Landroid/support/v7/a/a$j;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    sget p3, Landroid/support/v7/a/a$j;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/bd;->g(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    sget p3, Landroid/support/v7/a/a$j;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v2}, Landroid/support/v7/widget/bd;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    sget p3, Landroid/support/v7/a/a$j;->MenuView_subMenuArrow:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010129

    aput v0, p3, v2

    sget v0, Landroid/support/v7/a/a$a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    iget-object p2, p2, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_list_menu_item_radio:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setShortcut$25d965e(Z)V
    .locals 8

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/j;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_7

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/j;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/j;->c()C

    move-result v3

    if-nez v3, :cond_1

    const-string v0, ""

    goto/16 :goto_4

    :cond_1
    iget-object v4, v2, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/h;

    iget-object v4, v4, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/h;

    iget-object v6, v6, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Landroid/support/v7/a/a$h;->abc_prepend_shortcut_label:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v6, v2, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/h;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v2, v2, Landroid/support/v7/view/menu/j;->c:I

    goto :goto_1

    :cond_3
    iget v2, v2, Landroid/support/v7/view/menu/j;->b:I

    :goto_1
    const/high16 v6, 0x10000

    sget v7, Landroid/support/v7/a/a$h;->abc_menu_meta_shortcut_label:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v6, 0x1000

    sget v7, Landroid/support/v7/a/a$h;->abc_menu_ctrl_shortcut_label:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x2

    sget v7, Landroid/support/v7/a/a$h;->abc_menu_alt_shortcut_label:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x1

    sget v7, Landroid/support/v7/a/a$h;->abc_menu_shift_shortcut_label:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x4

    sget v7, Landroid/support/v7/a/a$h;->abc_menu_sym_shortcut_label:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v6, Landroid/support/v7/a/a$h;->abc_menu_function_shortcut_label:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v0, v6}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v3, v0, :cond_6

    const/16 v0, 0xa

    if-eq v3, v0, :cond_5

    const/16 v0, 0x20

    if-eq v3, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    sget v0, Landroid/support/v7/a/a$h;->abc_menu_space_shortcut_label:I

    goto :goto_2

    :cond_5
    sget v0, Landroid/support/v7/a/a$h;->abc_menu_enter_shortcut_label:I

    goto :goto_2

    :cond_6
    sget v0, Landroid/support/v7/a/a$h;->abc_menu_delete_shortcut_label:I

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/j;)V
    .locals 9

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/j;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:I

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/j;->a(Landroid/support/v7/view/menu/p$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->d()Z

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->c()C

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    if-nez v0, :cond_8

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/j;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->c()C

    move-result v4

    if-nez v4, :cond_2

    const-string v2, ""

    goto/16 :goto_5

    :cond_2
    iget-object v5, v3, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/h;

    iget-object v5, v5, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/h;

    iget-object v7, v7, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v7, Landroid/support/v7/a/a$h;->abc_prepend_shortcut_label:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v7, v3, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/h;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v3, v3, Landroid/support/v7/view/menu/j;->c:I

    goto :goto_2

    :cond_4
    iget v3, v3, Landroid/support/v7/view/menu/j;->b:I

    :goto_2
    const/high16 v7, 0x10000

    sget v8, Landroid/support/v7/a/a$h;->abc_menu_meta_shortcut_label:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v7, v8}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v7, 0x1000

    sget v8, Landroid/support/v7/a/a$h;->abc_menu_ctrl_shortcut_label:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v7, v8}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v7, 0x2

    sget v8, Landroid/support/v7/a/a$h;->abc_menu_alt_shortcut_label:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v7, v8}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v7, 0x1

    sget v8, Landroid/support/v7/a/a$h;->abc_menu_shift_shortcut_label:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v7, v8}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v7, 0x4

    sget v8, Landroid/support/v7/a/a$h;->abc_menu_sym_shortcut_label:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v7, v8}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v7, Landroid/support/v7/a/a$h;->abc_menu_function_shortcut_label:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v2, v7}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v4, v2, :cond_7

    const/16 v2, 0xa

    if-eq v4, v2, :cond_6

    const/16 v2, 0x20

    if-eq v4, v2, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    sget v2, Landroid/support/v7/a/a$h;->abc_menu_space_shortcut_label:I

    goto :goto_3

    :cond_6
    sget v2, Landroid/support/v7/a/a$h;->abc_menu_enter_shortcut_label:I

    goto :goto_3

    :cond_7
    sget v2, Landroid/support/v7/a/a$h;->abc_menu_delete_shortcut_label:I

    :goto_3
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_9

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public getItemData()Landroid/support/v7/view/menu/j;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    sget v0, Landroid/support/v7/a/a$f;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    sget v0, Landroid/support/v7/a/a$f;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Landroid/support/v7/a/a$f;->group_divider:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    sget v0, Landroid/support/v7/a/a$f;->content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/j;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->r:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/j;

    iget-object v0, v0, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/h;

    iget-boolean v0, v0, Landroid/support/v7/view/menu/h;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$g;->abc_list_menu_item_icon:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    :cond_4
    if-nez p1, :cond_6

    iget-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
