.class final Landroid/support/v4/d/b$1;
.super Landroid/support/v4/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/d/h<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/d/b;


# direct methods
.method constructor <init>(Landroid/support/v4/d/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-direct {p0}, Landroid/support/v4/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    iget v0, v0, Landroid/support/v4/d/b;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/b;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    iget-object p2, p2, Landroid/support/v4/d/b;->a:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/b;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-virtual {p2, p1}, Landroid/support/v4/d/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/b;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-virtual {v0}, Landroid/support/v4/d/b;->clear()V

    return-void
.end method
