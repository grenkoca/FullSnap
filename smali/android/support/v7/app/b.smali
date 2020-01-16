.class public final Landroid/support/v7/app/b;
.super Landroid/support/v7/app/f;

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v7/app/b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/support/v7/app/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/f;Landroid/view/Window;)V

    iput-object p1, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroid/support/v7/a/a$a;->alertDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/support/v7/app/f;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    iget v0, p1, Landroid/support/v7/app/AlertController;->K:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/AlertController;->Q:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/support/v7/app/AlertController;->J:I

    :goto_0
    iget-object v2, p1, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/f;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/f;->setContentView(I)V

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->parentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$f;->customPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget v5, p1, Landroid/support/v7/app/AlertController;->i:I

    if-eqz v5, :cond_2

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v8, p1, Landroid/support/v7/app/AlertController;->i:I

    invoke-virtual {v5, v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    invoke-static {v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    iget-object v9, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v10, 0x20000

    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_7

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v11, Landroid/support/v7/a/a$f;->custom:I

    invoke-virtual {v8, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, p1, Landroid/support/v7/app/AlertController;->n:Z

    if-eqz v5, :cond_6

    iget v5, p1, Landroid/support/v7/app/AlertController;->j:I

    iget v11, p1, Landroid/support/v7/app/AlertController;->k:I

    iget v12, p1, Landroid/support/v7/app/AlertController;->l:I

    iget v13, p1, Landroid/support/v7/app/AlertController;->m:I

    invoke-virtual {v8, v5, v11, v12, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_6
    iget-object v5, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/am$a;

    const/4 v8, 0x0

    iput v8, v5, Landroid/support/v7/widget/am$a;->g:F

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    :goto_3
    sget v5, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v11, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v5, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v8, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v11, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v8, Landroid/support/v7/a/a$f;->scrollView:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/NestedScrollView;

    iput-object v5, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v5, v7}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v5, v7}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v5, 0x102000b

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v5, p1, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v5, :cond_a

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    :goto_4
    const v5, 0x1020019

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_c

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    iget-object v5, p1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    iget v8, p1, Landroid/support/v7/app/AlertController;->d:I

    iget v11, p1, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v5, v7, v7, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v5, p1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v5, 0x1

    :goto_5
    const v8, 0x102001a

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_e

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    :cond_e
    iget-object v8, p1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_f

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    iget v11, p1, Landroid/support/v7/app/AlertController;->d:I

    iget v12, p1, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v8, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v8, p1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    :goto_6
    const v8, 0x102001b

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_10

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :cond_10
    iget-object v8, p1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_11

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    iget v11, p1, Landroid/support/v7/app/AlertController;->d:I

    iget v12, p1, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v8, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v8, p1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    :goto_7
    iget-object v8, p1, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v12, Landroid/support/v7/a/a$a;->alertDialogCenterButtons:I

    invoke-virtual {v8, v12, v11, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v11, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    const/4 v11, 0x2

    if-eqz v8, :cond_15

    if-ne v5, v1, :cond_13

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    :goto_9
    invoke-static {v8}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_a

    :cond_13
    if-ne v5, v11, :cond_14

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    goto :goto_9

    :cond_14
    const/4 v8, 0x4

    if-ne v5, v8, :cond_15

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    goto :goto_9

    :cond_15
    :goto_a
    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_17

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_17
    iget-object v5, p1, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    if-eqz v5, :cond_18

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {v2, v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v8, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_18
    iget-object v5, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v8, 0x1020006

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1b

    iget-boolean v5, p1, Landroid/support/v7/app/AlertController;->P:Z

    if-eqz v5, :cond_1b

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v8, Landroid/support/v7/a/a$f;->alertTitle:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p1, Landroid/support/v7/app/AlertController;->B:I

    if-eqz v5, :cond_19

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget v8, p1, Landroid/support/v7/app/AlertController;->B:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_19
    iget-object v5, p1, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1a

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1a
    iget-object v5, p1, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v8

    iget-object v9, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    iget-object v12, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v5, v8, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    iget-object v5, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v8, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_c
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_1d

    const/4 v5, 0x1

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_1f

    if-eqz v3, :cond_1f

    sget v8, Landroid/support/v7/a/a$f;->textSpacerNoButtons:I

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    if-eqz v5, :cond_23

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v8, :cond_20

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v8, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_20
    iget-object v8, p1, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v8, :cond_22

    iget-object v8, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v8, :cond_21

    goto :goto_10

    :cond_21
    move-object v2, v6

    goto :goto_11

    :cond_22
    :goto_10
    sget v8, Landroid/support/v7/a/a$f;->titleDividerNoCustom:I

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_24

    goto :goto_12

    :cond_23
    if-eqz v3, :cond_24

    sget v2, Landroid/support/v7/a/a$f;->textSpacerNoTitle:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_24

    :goto_12
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v2, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v2, v2, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v2, :cond_28

    iget-object v2, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    check-cast v2, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v4, :cond_25

    if-nez v5, :cond_28

    :cond_25
    invoke-virtual {v2}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v8

    if-eqz v5, :cond_26

    invoke-virtual {v2}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v9

    goto :goto_13

    :cond_26
    iget v9, v2, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    :goto_13
    invoke-virtual {v2}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v10

    if-eqz v4, :cond_27

    invoke-virtual {v2}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v12

    goto :goto_14

    :cond_27
    iget v12, v2, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    :goto_14
    invoke-virtual {v2, v8, v9, v10, v12}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_28
    if-nez v0, :cond_33

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_29

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    goto :goto_15

    :cond_29
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    :goto_15
    if-eqz v0, :cond_33

    if-eqz v4, :cond_2a

    const/4 v7, 0x2

    :cond_2a
    or-int v2, v5, v7

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v5, Landroid/support/v7/a/a$f;->scrollIndicatorUp:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroid/support/v7/a/a$f;->scrollIndicatorDown:I

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_2c

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->d(Landroid/view/View;I)V

    if-eqz v4, :cond_2b

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    if-eqz v5, :cond_33

    :goto_16
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_17

    :cond_2c
    if-eqz v4, :cond_2d

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_2d

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v4, v6

    :cond_2d
    if-eqz v5, :cond_2e

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2e

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v5, v6

    :cond_2e
    if-nez v4, :cond_2f

    if-eqz v5, :cond_33

    :cond_2f
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_30

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    new-instance v2, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v2, p1, v4, v5}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    new-instance v2, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v2, p1, v4, v5}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :cond_30
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_31

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v2, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v2, p1, v4, v5}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v2, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v2, p1, v4, v5}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :cond_31
    if-eqz v4, :cond_32

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_32
    if-eqz v5, :cond_33

    goto :goto_16

    :cond_33
    :goto_17
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_34

    iget-object v2, p1, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_34

    iget-object v2, p1, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p1, Landroid/support/v7/app/AlertController;->I:I

    if-ltz p1, :cond_34

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_34
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/f;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
