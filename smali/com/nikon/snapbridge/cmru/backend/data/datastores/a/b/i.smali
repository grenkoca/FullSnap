.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/x;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/e/a/k;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/k;

    move-result-object v2

    aput-object v2, v0, v4

    new-array v2, v1, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/x;->f:Lcom/raizlabs/android/dbflow/e/a/a/f;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/e/a/k;->b([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v0

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/x;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v3, p0}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/x;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->e()Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/Date;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    throw v1

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public static a(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/x;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3, p0, p1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/x;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;)V
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method
