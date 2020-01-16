.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/a/o;->b([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/g;->e()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    throw v2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v2
.end method

.method public static a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->c:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v3, p0}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;)V
    .locals 4

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    new-instance v1, Lcom/raizlabs/android/dbflow/e/a/r;

    invoke-direct {v1, v0}, Lcom/raizlabs/android/dbflow/e/a/r;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lcom/raizlabs/android/dbflow/e/a/q;

    iget-object v3, v1, Lcom/raizlabs/android/dbflow/e/a/r;->a:Ljava/lang/Class;

    invoke-direct {v2, v1, v3}, Lcom/raizlabs/android/dbflow/e/a/q;-><init>(Lcom/raizlabs/android/dbflow/e/b;Ljava/lang/Class;)V

    iget-object v1, v2, Lcom/raizlabs/android/dbflow/e/a/q;->b:Lcom/raizlabs/android/dbflow/e/a/e;

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/e/a/e;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v2, p0}, Lcom/raizlabs/android/dbflow/e/a/c;->b(Lcom/raizlabs/android/dbflow/f/b/g;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method
