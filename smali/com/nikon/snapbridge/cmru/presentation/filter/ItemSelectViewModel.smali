.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;
.super Landroid/arch/lifecycle/r;


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

.field public final b:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/nikon/snapbridge/cmru/d/a/d;

.field private final f:Lcom/nikon/snapbridge/cmru/presentation/filter/d;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/filter/d;Lcom/nikon/snapbridge/cmru/d/a/d;)V
    .locals 1

    const-string v0, "filterRouting"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterSettingUseCase"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->f:Lcom/nikon/snapbridge/cmru/presentation/filter/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->e:Lcom/nikon/snapbridge/cmru/d/a/d;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->b:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->c:Landroid/arch/lifecycle/m;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->d:Landroid/arch/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    if-nez v0, :cond_0

    const-string v1, "itemSelectType"

    invoke-static {v1}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/j;->c:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->b:Landroid/arch/lifecycle/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->d:Landroid/arch/lifecycle/m;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->d:Landroid/arch/lifecycle/m;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->e:Lcom/nikon/snapbridge/cmru/d/a/d;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/d/b/a$a;->values()[Lcom/nikon/snapbridge/cmru/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    if-nez v2, :cond_2

    const-string v3, "itemSelectType"

    invoke-static {v3}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->e:Lcom/nikon/snapbridge/cmru/d/a/d;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/d/b/a$a;->values()[Lcom/nikon/snapbridge/cmru/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    if-nez v2, :cond_3

    const-string v3, "itemSelectType"

    invoke-static {v3}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->f:Lcom/nikon/snapbridge/cmru/presentation/filter/d;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/d;->a()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->c:Landroid/arch/lifecycle/m;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->c:Landroid/arch/lifecycle/m;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->c:Landroid/arch/lifecycle/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->e:Lcom/nikon/snapbridge/cmru/d/a/d;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/d/b/a$a;->values()[Lcom/nikon/snapbridge/cmru/d/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->b:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->e:Lcom/nikon/snapbridge/cmru/d/a/d;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/d/b/a$a;->values()[Lcom/nikon/snapbridge/cmru/d/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->b:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
