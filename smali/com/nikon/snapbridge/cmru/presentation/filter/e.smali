.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/e;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;",
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

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/presentation/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/presentation/filter/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/d/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/presentation/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/e;->a:Ljavax/a/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/e;->b:Ljavax/a/a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/e;->c:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/e;->a:Ljavax/a/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/e;->b:Ljavax/a/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/e;->c:Ljavax/a/a;

    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/filter/d;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/d/a/d;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/presentation/c/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/d;Lcom/nikon/snapbridge/cmru/d/a/d;Lcom/nikon/snapbridge/cmru/presentation/c/a;)V

    return-object v3
.end method
