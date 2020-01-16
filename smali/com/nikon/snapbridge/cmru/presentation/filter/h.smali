.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/h;
.super Lcom/nikon/snapbridge/cmru/presentation/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/filter/h$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lb/g/d;

.field public static final c:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a;


# instance fields
.field public b:Landroid/arch/lifecycle/s$b;

.field private d:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

.field private final e:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lb/g/d;

    new-instance v1, Lb/d/b/j;

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/filter/h;

    invoke-static {v2}, Lb/d/b/k;->a(Ljava/lang/Class;)Lb/g/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lb/d/b/j;-><init>(Lb/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lb/d/b/k;->a(Lb/d/b/i;)Lb/g/e;

    move-result-object v1

    check-cast v1, Lb/g/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->a:[Lb/g/d;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a;

    invoke-direct {v0, v2}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/b;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/h$b;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/h;)V

    check-cast v0, Lb/d/a/a;

    invoke-static {v0}, Lb/c;->a(Lb/d/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->e:Lb/b;

    return-void
.end method

.method private final g()Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->e:Lb/b;

    invoke-interface {v0}, Lb/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/b/ac;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/ac;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/h;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/ac;->a(Landroid/arch/lifecycle/h;)V

    const-string p2, "it"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->g()Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/ac;->a(Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->g()Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->d:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    if-nez v0, :cond_0

    const-string v1, "itemSelectType"

    invoke-static {v1}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "type"

    invoke-static {v0, v1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/j;->b:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->e:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/d/b/a$a;->c:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    iget-object v2, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->e:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v3, Lcom/nikon/snapbridge/cmru/d/b/a$a;->b:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/presentation/filter/j;->a:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->b:Landroid/arch/lifecycle/m;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->d:Landroid/arch/lifecycle/m;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->b:Landroid/arch/lifecycle/m;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->b:Landroid/arch/lifecycle/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->d:Landroid/arch/lifecycle/m;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lb/j;

    const-string p2, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.entity.FilterSetting.FileType"

    invoke-direct {p1, p2}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->e:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/d/b/a$a;->a:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->b:Landroid/arch/lifecycle/m;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lb/j;

    const-string p2, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.entity.FilterSetting.Date"

    invoke-direct {p1, p2}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->d:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    if-nez p2, :cond_3

    const-string v0, "itemSelectType"

    invoke-static {v0}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/i;->a:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_5
    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/ac;->c:Landroid/widget/RadioButton;

    const-string v0, "it.radioButton1"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c010d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/ac;->d:Landroid/widget/RadioButton;

    const-string v0, "it.radioButton2"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c010c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/ac;->e:Landroid/widget/RadioButton;

    const-string v0, "it.radioButton3"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c010b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/ac;->j:Landroid/widget/LinearLayout;

    const-string v0, "it.stillImageView"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :pswitch_6
    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/ac;->c:Landroid/widget/RadioButton;

    const-string v0, "it.radioButton1"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0106

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/ac;->d:Landroid/widget/RadioButton;

    const-string v0, "it.radioButton2"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0107

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/b/ac;->e:Landroid/widget/RadioButton;

    const-string v0, "it.radioButton3"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0108

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string p2, "FragmentItemSelectBindin\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/b/ac;->e()Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->f()Lcom/nikon/snapbridge/cmru/c/a/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/c/a/f;->a(Lcom/nikon/snapbridge/cmru/presentation/filter/h;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->n()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/h;->d:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    return-void

    :cond_1
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.filter.ItemSelectFragment.Companion.ItemSelectType"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
