.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/o;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->f:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/a/o;->b([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/o;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)[Lcom/raizlabs/android/dbflow/e/a/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->e()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    const/4 v1, -0x1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1
.end method

.method public static a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3, p0, p1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;)V
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public static b(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)[Lcom/raizlabs/android/dbflow/e/a/n;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getStartDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getStartDate()Ljava/util/Date;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->f:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v2

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/e/a/d;->a(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/e/a/d;->d(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getEndDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/aq;->f:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getEndDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v1

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/d;->a(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/raizlabs/android/dbflow/e/a/d;->e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/raizlabs/android/dbflow/e/a/n;

    return-object p0
.end method
