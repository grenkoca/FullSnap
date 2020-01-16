.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/a;
.super Lcom/nikon/snapbridge/cmru/presentation/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/filter/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lb/g/d;

.field public static final c:Lcom/nikon/snapbridge/cmru/presentation/filter/a$a;


# instance fields
.field public b:Landroid/arch/lifecycle/s$b;

.field private final d:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lb/g/d;

    new-instance v1, Lb/d/b/j;

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/filter/a;

    invoke-static {v2}, Lb/d/b/k;->a(Ljava/lang/Class;)Lb/g/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lb/d/b/j;-><init>(Lb/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lb/d/b/k;->a(Lb/d/b/i;)Lb/g/e;

    move-result-object v1

    check-cast v1, Lb/g/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/a;->a:[Lb/g/d;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/a$a;

    invoke-direct {v0, v2}, Lcom/nikon/snapbridge/cmru/presentation/filter/a$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/a;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/b;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/a$b;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/a$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/a;)V

    check-cast v0, Lb/d/a/a;

    invoke-static {v0}, Lb/c;->a(Lb/d/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/a;->d:Lb/b;

    return-void
.end method

.method private final g()Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/a;->d:Lb/b;

    invoke-interface {v0}, Lb/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 5

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/b;->E()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/a;->g()Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/d/b/a$a;->a:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->e:Landroid/arch/lifecycle/m;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->l:Lcom/nikon/snapbridge/cmru/presentation/c/a;

    const v3, 0x7f0c0106

    :goto_0
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/presentation/c/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->e:Landroid/arch/lifecycle/m;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->l:Lcom/nikon/snapbridge/cmru/presentation/c/a;

    const v3, 0x7f0c0107

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->e:Landroid/arch/lifecycle/m;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->l:Lcom/nikon/snapbridge/cmru/presentation/c/a;

    const v3, 0x7f0c0108

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/d/b/a$a;->c:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/d/b/a$a;->b:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->f:Landroid/arch/lifecycle/m;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->l:Lcom/nikon/snapbridge/cmru/presentation/c/a;

    const v3, 0x7f0c0113

    :goto_2
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/presentation/c/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->f:Landroid/arch/lifecycle/m;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->l:Lcom/nikon/snapbridge/cmru/presentation/c/a;

    const v3, 0x7f0c0118

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/d/b/a$a;->b:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->f:Landroid/arch/lifecycle/m;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->l:Lcom/nikon/snapbridge/cmru/presentation/c/a;

    const v3, 0x7f0c0115

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->f:Landroid/arch/lifecycle/m;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->l:Lcom/nikon/snapbridge/cmru/presentation/c/a;

    const v3, 0x7f0c0116

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->f:Landroid/arch/lifecycle/m;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->l:Lcom/nikon/snapbridge/cmru/presentation/c/a;

    const v3, 0x7f0c010b

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/d/b/a$a;->d:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->g:Landroid/arch/lifecycle/m;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->g:Landroid/arch/lifecycle/m;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v4, Lcom/nikon/snapbridge/cmru/d/b/a$a;->e:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-interface {v1, v4}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->h:Landroid/arch/lifecycle/m;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->h:Landroid/arch/lifecycle/m;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->i:Landroid/arch/lifecycle/m;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/d/b/a$a;->f:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/b/y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/y;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/h;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/y;->a(Landroid/arch/lifecycle/h;)V

    const-string p2, "it"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/a;->g()Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/y;->a(Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/a;->g()Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->b()V

    const-string p2, "FragmentFilterBinding.in\u2026del.clearData()\n        }"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/b/y;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/a;->f()Lcom/nikon/snapbridge/cmru/c/a/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/c/a/f;->a(Lcom/nikon/snapbridge/cmru/presentation/filter/a;)V

    return-void
.end method
