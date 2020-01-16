.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;
.super Lcom/nikon/snapbridge/cmru/presentation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$a;


# instance fields
.field public l:Landroid/arch/lifecycle/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->m:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f010010

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->g()Lcom/nikon/snapbridge/cmru/c/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/c/a/a;->a(Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;)V

    const p1, 0x7f09001f

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090021

    invoke-static {v0, v1}, Landroid/databinding/f;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0701f3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/filter/g;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "textView"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c010e

    goto :goto_0

    :pswitch_1
    const-string v2, "textView"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c0109

    :goto_0
    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v1, 0x7f0701f5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f06014b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->d()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f0700c5

    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a;

    check-cast p1, Ljava/io/Serializable;

    const-string v2, "type"

    invoke-static {p1, v2}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/filter/h;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "type"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->f(Landroid/os/Bundle;)V

    check-cast v2, Landroid/support/v4/app/Fragment;

    const-string p1, "itemSelect"

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()I

    return-void

    :cond_0
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.databinding.ActivityItemSelectBinding"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.filter.ItemSelectFragment.Companion.ItemSelectType"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->onStop()V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->finish()V

    return-void
.end method
