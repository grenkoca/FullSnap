.class public final Lcom/nikon/snapbridge/cmru/presentation/a/e;
.super Lcom/nikon/snapbridge/cmru/presentation/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/a/e$b;,
        Lcom/nikon/snapbridge/cmru/presentation/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/presentation/a/b<",
        "Lcom/nikon/snapbridge/cmru/presentation/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ag:Lcom/nikon/snapbridge/cmru/presentation/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a/e$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/e;->ag:Lcom/nikon/snapbridge/cmru/presentation/a/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/e;->q()Landroid/support/v4/app/e;

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

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    const v0, 0x7f090042

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v3, 0x400

    const/16 v4, 0x100

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    const v0, 0x7f0701df

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "dialog.findViewById<TextView>(R.id.text_message)"

    invoke-static {v0, v3}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/e;->n()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701cd

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "textView"

    invoke-static {v0, v3}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/e;->n()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "cancelable"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/a/e$c;

    invoke-direct {v1, v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/a/e$c;-><init>(Landroid/widget/TextView;Lcom/nikon/snapbridge/cmru/presentation/a/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070179

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f010011

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/e;->i()V

    return-object p1
.end method
