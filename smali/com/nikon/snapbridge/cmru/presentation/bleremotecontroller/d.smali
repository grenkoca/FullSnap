.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/support/v7/app/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/support/v7/app/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/d;->a:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/d;->a:Ljavax/a/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/b;-><init>(Landroid/support/v7/app/c;)V

    return-object v1
.end method
