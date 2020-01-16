.class final Landroid/support/constraint/a/a/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/constraint/a/a/e;

.field b:Landroid/support/constraint/a/a/e;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/a/a/p$a;->a:Landroid/support/constraint/a/a/e;

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/p$a;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->b()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p$a;->c:I

    iget v0, p1, Landroid/support/constraint/a/a/e;->g:I

    iput v0, p0, Landroid/support/constraint/a/a/p$a;->d:I

    iget p1, p1, Landroid/support/constraint/a/a/e;->h:I

    iput p1, p0, Landroid/support/constraint/a/a/p$a;->e:I

    return-void
.end method
