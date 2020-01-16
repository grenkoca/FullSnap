.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/j;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ab;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/raizlabs/android/dbflow/e/a/g;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;)V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/j;->a()Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;

    iget-boolean v1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;->a:Z

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;->b:Z

    invoke-direct {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;->a:Z

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;->a:Z

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;->b:Z

    iput-boolean p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;->b:Z

    :goto_0
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method
