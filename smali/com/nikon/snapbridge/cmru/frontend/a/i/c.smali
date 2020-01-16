.class public final Lcom/nikon/snapbridge/cmru/frontend/a/i/c;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f09006f

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0162

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->setBarType(I)V

    const v0, 0x7f0701bc

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->f(I)Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->a:Landroid/widget/Switch;

    const v0, 0x7f0700f5

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->b:Landroid/widget/ImageView;

    const v0, 0x7f0700f6

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->c:Landroid/widget/ImageView;

    const v0, 0x7f0700f7

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->d:Landroid/widget/ImageView;

    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->d(I)Landroid/widget/Button;

    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->d(I)Landroid/widget/Button;

    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->d(I)Landroid/widget/Button;

    const v0, 0x7f070150

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->e:Landroid/widget/TextView;

    const v0, 0x7f070223

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->f:Landroid/view/View;

    const v0, 0x7f070224

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->g:Landroid/view/View;

    const v0, 0x7f070225

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->h:Landroid/view/View;

    const v0, 0x7f070148

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->i:Landroid/widget/TextView;

    const v0, 0x7f070149

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->j:Landroid/widget/TextView;

    const v0, 0x7f07014a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->k:Landroid/widget/TextView;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c015f

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "3"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "10"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->a:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setSelect(I)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->c:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->d:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final e_()V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->a:Landroid/widget/Switch;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/frontend/h;->d:Z

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->a(Landroid/widget/Switch;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->setSelect(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->g()V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0701bc

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->g()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07004c

    const v1, 0x7f07004b

    const v2, 0x7f07004a

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_5

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    if-ne v2, v4, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_4

    const/16 p1, 0xa

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iput p1, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->m:I

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "19"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->setSelect(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;->f()V

    :cond_5
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Z)V

    return-void
.end method
