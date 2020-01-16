.class public final Lcom/nikon/snapbridge/cmru/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/e/a/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/e/a/b$a;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/e/a/b;->a:Lcom/nikon/snapbridge/cmru/e/a/b$a;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/e/a/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/e/a/b;->a:Lcom/nikon/snapbridge/cmru/e/a/b$a;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/e/a/b;->b:I

    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/e/a/b$a;->a(ILandroid/view/View;)V

    return-void
.end method
