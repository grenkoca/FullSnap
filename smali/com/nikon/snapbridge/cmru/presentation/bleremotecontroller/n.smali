.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/n;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/d/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/n;->a:Ljavax/a/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/n;->b:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/n;->a:Ljavax/a/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/n;->b:Ljavax/a/a;

    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/d/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;

    invoke-direct {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;-><init>(Lcom/nikon/snapbridge/cmru/d/a/a;Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;)V

    return-object v2
.end method
