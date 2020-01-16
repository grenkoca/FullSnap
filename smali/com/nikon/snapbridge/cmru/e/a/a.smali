.class public final Lcom/nikon/snapbridge/cmru/e/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/e/a/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/e/a/a$a;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/e/a/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/e/a/a;->a:Lcom/nikon/snapbridge/cmru/e/a/a$a;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/e/a/a;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/e/a/a;->a:Lcom/nikon/snapbridge/cmru/e/a/a$a;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/e/a/a;->b:I

    invoke-interface {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/e/a/a$a;->a(IZ)V

    return-void
.end method
