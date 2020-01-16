.class public final Lcom/nikon/snapbridge/cmru/presentation/a/a;
.super Lcom/nikon/snapbridge/cmru/presentation/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/a/a$b;,
        Lcom/nikon/snapbridge/cmru/presentation/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/presentation/a/b<",
        "Lcom/nikon/snapbridge/cmru/presentation/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ag:Lcom/nikon/snapbridge/cmru/presentation/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a/a$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/a;->ag:Lcom/nikon/snapbridge/cmru/presentation/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/b;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/a/a$c;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/presentation/a/a$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/a/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->q()Landroid/support/v4/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/a/b;->d(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "activity ?: return super\u2026ialog(savedInstanceState)"

    invoke-static {v0, p1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/app/Dialog;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    const v0, 0x7f090041

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x400

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    const v0, 0x7f0701e6

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->n()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    const v0, 0x7f0701df

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->n()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "message"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "textMessage"

    invoke-static {v0, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string v3, "textMessage"

    invoke-static {v0, v3}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f070099

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f07009b

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f070098

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->n()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "positive"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "buttonPositive"

    invoke-static {v2, v5}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/a/a$d;

    invoke-direct {v4, p0, v2, p1}, Lcom/nikon/snapbridge/cmru/presentation/a/a$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/a/a;Landroid/widget/Button;Landroid/app/Dialog;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    move-object v4, p0

    check-cast v4, Lcom/nikon/snapbridge/cmru/presentation/a/a;

    const-string v5, "buttonOk"

    invoke-static {v0, v5}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buttonPositive"

    invoke-static {v2, v5}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buttonNegative"

    invoke-static {v3, v5}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->a(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    :goto_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->n()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "negative"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "buttonNegative"

    invoke-static {v3, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/a/a$e;

    invoke-direct {v0, p0, v3, p1}, Lcom/nikon/snapbridge/cmru/presentation/a/a$e;-><init>(Lcom/nikon/snapbridge/cmru/presentation/a/a;Landroid/widget/Button;Landroid/app/Dialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    move-object v4, p0

    check-cast v4, Lcom/nikon/snapbridge/cmru/presentation/a/a;

    const-string v5, "buttonOk"

    invoke-static {v0, v5}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buttonNegative"

    invoke-static {v3, v5}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->a(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    :goto_3
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->i()V

    return-object p1
.end method
