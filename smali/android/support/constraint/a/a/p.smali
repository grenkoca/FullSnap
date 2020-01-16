.class public final Landroid/support/constraint/a/a/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/p$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->k()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->a:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->l()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->b:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->m()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->c:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->n()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->d:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->v()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    iget-object v3, p0, Landroid/support/constraint/a/a/p;->e:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/constraint/a/a/p$a;

    invoke-direct {v4, v2}, Landroid/support/constraint/a/a/p$a;-><init>(Landroid/support/constraint/a/a/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/a/f;)V
    .locals 11

    iget v0, p0, Landroid/support/constraint/a/a/p;->a:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/f;->c(I)V

    iget v0, p0, Landroid/support/constraint/a/a/p;->b:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/f;->d(I)V

    iget v0, p0, Landroid/support/constraint/a/a/p;->c:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/f;->e(I)V

    iget v0, p0, Landroid/support/constraint/a/a/p;->d:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/f;->f(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/p$a;

    iget-object v3, v2, Landroid/support/constraint/a/a/p$a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v4

    iget-object v5, v2, Landroid/support/constraint/a/a/p$a;->b:Landroid/support/constraint/a/a/e;

    iget v6, v2, Landroid/support/constraint/a/a/p$a;->c:I

    iget v8, v2, Landroid/support/constraint/a/a/p$a;->d:I

    iget v9, v2, Landroid/support/constraint/a/a/p$a;->e:I

    const/4 v7, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e;IIIIZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
