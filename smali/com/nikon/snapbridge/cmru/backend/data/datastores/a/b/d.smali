.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/d;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/a/o;->b([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3, p0, p1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->j:Lcom/raizlabs/android/dbflow/e/a/a/f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->e()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    throw v0

    :cond_2
    const/4 v0, -0x1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0
.end method

.method public static a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v2, p0, p1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p0, p2, p3}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;)V
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->b([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/d;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/j;

    move-result-object v1

    new-array v2, v0, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v4

    check-cast v4, Lcom/raizlabs/android/dbflow/e/a/a/e;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/m;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v5}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v5

    check-cast v5, Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(Lcom/raizlabs/android/dbflow/e/a/a/e;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/j;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    new-array v2, v0, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v4

    check-cast v4, Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/o;->f:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object p2

    check-cast p2, Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p2, p3, p4}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/m;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object p2

    check-cast p2, Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {p2, p0}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->e()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    throw p2

    :cond_2
    const/4 p2, -0x1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    if-lez p2, :cond_4

    return v0

    :cond_4
    return v3
.end method
