.class final Lcom/nikon/snapbridge/cmru/c/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/c/a/c$b$b;,
        Lcom/nikon/snapbridge/cmru/c/a/c$b$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/nikon/snapbridge/cmru/c/a/c;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/support/v7/app/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nikon/snapbridge/cmru/presentation/filter/c;

.field private e:Lcom/nikon/snapbridge/cmru/presentation/filter/e;

.field private f:Lcom/nikon/snapbridge/cmru/presentation/filter/k;

.field private g:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/d;

.field private h:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/h;

.field private i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/n;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/c;Lcom/nikon/snapbridge/cmru/c/a/c$a;)V
    .locals 2

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->b:Lcom/nikon/snapbridge/cmru/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lcom/nikon/snapbridge/cmru/c/a/c$a;->a:Landroid/support/v7/app/c;

    invoke-static {p1}, La/a/c;->a(Ljava/lang/Object;)La/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->c:Ljavax/a/a;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->c:Ljavax/a/a;

    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/filter/c;

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/c;-><init>(Ljavax/a/a;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->d:Lcom/nikon/snapbridge/cmru/presentation/filter/c;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->d:Lcom/nikon/snapbridge/cmru/presentation/filter/c;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->b:Lcom/nikon/snapbridge/cmru/c/a/c;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/c/a/c;->a(Lcom/nikon/snapbridge/cmru/c/a/c;)Lcom/nikon/snapbridge/cmru/c/a/c$e;

    move-result-object p2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->b:Lcom/nikon/snapbridge/cmru/c/a/c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/c/a/c;->b(Lcom/nikon/snapbridge/cmru/c/a/c;)Lcom/nikon/snapbridge/cmru/presentation/c/c;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/filter/e;

    invoke-direct {v1, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->e:Lcom/nikon/snapbridge/cmru/presentation/filter/e;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->d:Lcom/nikon/snapbridge/cmru/presentation/filter/c;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->b:Lcom/nikon/snapbridge/cmru/c/a/c;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/c/a/c;->a(Lcom/nikon/snapbridge/cmru/c/a/c;)Lcom/nikon/snapbridge/cmru/c/a/c$e;

    move-result-object p2

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/k;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/filter/k;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->f:Lcom/nikon/snapbridge/cmru/presentation/filter/k;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->c:Ljavax/a/a;

    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/d;

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/d;-><init>(Ljavax/a/a;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->g:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/d;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->b:Lcom/nikon/snapbridge/cmru/c/a/c;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/c/a/c;->c(Lcom/nikon/snapbridge/cmru/c/a/c;)Lcom/nikon/snapbridge/cmru/c/a/c$d;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->g:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/d;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/h;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/h;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->h:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/h;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->b:Lcom/nikon/snapbridge/cmru/c/a/c;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/c/a/c;->c(Lcom/nikon/snapbridge/cmru/c/a/c;)Lcom/nikon/snapbridge/cmru/c/a/c$d;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->g:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/d;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/n;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/n;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/c;Lcom/nikon/snapbridge/cmru/c/a/c$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/c/a/c$b;-><init>(Lcom/nikon/snapbridge/cmru/c/a/c;Lcom/nikon/snapbridge/cmru/c/a/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/c/a/c$b;)Lcom/nikon/snapbridge/cmru/c/a;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/c/a/c$b;->d()Lcom/nikon/snapbridge/cmru/c/a;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/nikon/snapbridge/cmru/c/a;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a;

    new-instance v1, La/a/d;

    invoke-direct {v1}, La/a/d;-><init>()V

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->e:Lcom/nikon/snapbridge/cmru/presentation/filter/e;

    invoke-virtual {v1, v2, v3}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)La/a/d;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->f:Lcom/nikon/snapbridge/cmru/presentation/filter/k;

    invoke-virtual {v1, v2, v3}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)La/a/d;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->h:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/h;

    invoke-virtual {v1, v2, v3}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)La/a/d;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/c/a/c$b;->i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/n;

    invoke-virtual {v1, v2, v3}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)La/a/d;

    move-result-object v1

    iget-object v2, v1, La/a/d;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, La/a/d;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/c/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/c/a/c$b;->d()Lcom/nikon/snapbridge/cmru/c/a;

    move-result-object v0

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->m:Landroid/arch/lifecycle/s$b;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/c/a/c$b;->d()Lcom/nikon/snapbridge/cmru/c/a;

    move-result-object v0

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->m:Landroid/arch/lifecycle/s$b;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/c/a/c$b;->d()Lcom/nikon/snapbridge/cmru/c/a;

    move-result-object v0

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->l:Landroid/arch/lifecycle/s$b;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/nikon/snapbridge/cmru/c/a/f$a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/c/a/c$b$a;-><init>(Lcom/nikon/snapbridge/cmru/c/a/c$b;B)V

    return-object v0
.end method
