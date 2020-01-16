.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/presentation/filter/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/d/a/d;",
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
            "Lcom/nikon/snapbridge/cmru/presentation/filter/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/d/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/k;->a:Ljavax/a/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/k;->b:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/k;->a:Ljavax/a/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/k;->b:Ljavax/a/a;

    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/filter/d;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/d/a/d;

    invoke-direct {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/d;Lcom/nikon/snapbridge/cmru/d/a/d;)V

    return-object v2
.end method
