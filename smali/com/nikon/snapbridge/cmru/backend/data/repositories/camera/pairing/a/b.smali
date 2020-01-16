.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v2

    const-class v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->f:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2, v3, v1}, Lcom/raizlabs/android/dbflow/e/a/g;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v1

    iput p2, v1, Lcom/raizlabs/android/dbflow/e/a/s;->c:I

    iput p1, v1, Lcom/raizlabs/android/dbflow/e/a/s;->d:I

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    iget-object v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->i:Ljava/lang/String;

    iget-object v5, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->k:Ljava/lang/String;

    iget-object v6, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->l:Ljava/lang/String;

    iget-object v7, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->g:Ljava/lang/Boolean;

    iget-boolean v8, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->f:Z

    iget-object v9, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->h:Ljava/lang/Boolean;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->c:Lcom/raizlabs/android/dbflow/e/a/a/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/raizlabs/android/dbflow/e/a/g;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->f:Z

    iget-object p1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/a/a;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Registered camera was not found [cameraName=%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p3

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->g:Ljava/lang/Boolean;

    iget-object p1, p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Registered camera was not found [cameraName=%s]"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nikon/snapbridge/cmru/backend/a/a;
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p3

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->b:Ljava/lang/String;

    iget-object p1, p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Registered camera was not found [cameraName=%s]"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 12

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v11

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static/range {p8 .. p8}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v11, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p3

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->e:Ljava/util/Date;

    iget-object p1, p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Registered camera was not found [cameraName=%s]"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/an;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/e/a/a/f;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v3

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/e/a/d;->a(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/e/a/d;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p2

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->delete(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Registered camera was not found [cameraName=%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p3

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->h:Ljava/lang/Boolean;

    iget-object p1, p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Registered camera was not found [cameraName=%s]"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p3

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->l:Ljava/lang/String;

    iget-object p1, p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Registered camera was not found [cameraName=%s]"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;->notifyUpdate()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p3

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->c:Ljava/lang/String;

    iget-object p1, p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Registered camera was not found [cameraName=%s]"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;->onWillDisconnect()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;->onDisconnected()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/n;->a()I

    move-result v0

    return v0
.end method
