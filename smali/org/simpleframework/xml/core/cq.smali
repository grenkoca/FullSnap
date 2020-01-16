.class public final Lorg/simpleframework/xml/core/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/p;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/dm;

.field private final b:Lorg/simpleframework/xml/b/d;

.field private final c:Lorg/simpleframework/xml/core/dv;

.field private final d:Lorg/simpleframework/xml/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/cq;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/a/d;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/a/d;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/cq;-><init>(Lorg/simpleframework/xml/a/b;)V

    return-void
.end method

.method private constructor <init>(Lorg/simpleframework/xml/a/b;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/b/e;

    invoke-direct {v0}, Lorg/simpleframework/xml/b/e;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/cq;-><init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/a/b;)V

    return-void
.end method

.method private constructor <init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/a/b;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/c/i;

    invoke-direct {v0}, Lorg/simpleframework/xml/c/i;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/cq;-><init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/a/b;Lorg/simpleframework/xml/c/i;)V

    return-void
.end method

.method private constructor <init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/a/b;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/as;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/as;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/simpleframework/xml/core/cq;-><init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/a/b;Lorg/simpleframework/xml/d/z;Lorg/simpleframework/xml/c/i;)V

    return-void
.end method

.method private constructor <init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/a/b;Lorg/simpleframework/xml/d/z;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/dv;

    invoke-direct {v0, p2, p3, p4}, Lorg/simpleframework/xml/core/dv;-><init>(Lorg/simpleframework/xml/a/b;Lorg/simpleframework/xml/d/z;Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cq;->c:Lorg/simpleframework/xml/core/dv;

    new-instance p2, Lorg/simpleframework/xml/core/dm;

    invoke-direct {p2}, Lorg/simpleframework/xml/core/dm;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/cq;->a:Lorg/simpleframework/xml/core/dm;

    iput-object p1, p0, Lorg/simpleframework/xml/core/cq;->b:Lorg/simpleframework/xml/b/d;

    iput-object p4, p0, Lorg/simpleframework/xml/core/cq;->d:Lorg/simpleframework/xml/c/i;

    return-void
.end method

.method private constructor <init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/d/z;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/a/d;

    invoke-direct {v0}, Lorg/simpleframework/xml/a/d;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/simpleframework/xml/core/cq;-><init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/a/b;Lorg/simpleframework/xml/d/z;Lorg/simpleframework/xml/c/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/d/z;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/b/e;

    invoke-direct {v0}, Lorg/simpleframework/xml/b/e;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lorg/simpleframework/xml/core/cq;-><init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/d/z;Lorg/simpleframework/xml/c/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/io/InputStream;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/io/InputStream;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lorg/simpleframework/xml/c/v;->a(Ljava/io/InputStream;)Lorg/simpleframework/xml/c/o;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/cq;->a(Ljava/lang/Class;Lorg/simpleframework/xml/c/o;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lorg/simpleframework/xml/c/o;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lorg/simpleframework/xml/c/o;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cq;->a:Lorg/simpleframework/xml/core/dm;

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/dm;->a(Z)Lorg/simpleframework/xml/core/dl;

    move-result-object p3

    :try_start_0
    new-instance v0, Lorg/simpleframework/xml/core/ds;

    iget-object v1, p0, Lorg/simpleframework/xml/core/cq;->b:Lorg/simpleframework/xml/b/d;

    iget-object v2, p0, Lorg/simpleframework/xml/core/cq;->c:Lorg/simpleframework/xml/core/dv;

    invoke-direct {v0, v1, v2, p3}, Lorg/simpleframework/xml/core/ds;-><init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/core/dv;Lorg/simpleframework/xml/core/dl;)V

    new-instance p3, Lorg/simpleframework/xml/core/eb;

    invoke-direct {p3, v0}, Lorg/simpleframework/xml/core/eb;-><init>(Lorg/simpleframework/xml/core/af;)V

    invoke-virtual {p3, p2, p1}, Lorg/simpleframework/xml/core/eb;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/simpleframework/xml/core/cq;->a:Lorg/simpleframework/xml/core/dm;

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/dm;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/simpleframework/xml/core/cq;->a:Lorg/simpleframework/xml/core/dm;

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/dm;->a()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cq;->d:Lorg/simpleframework/xml/c/i;

    invoke-static {p2, v0}, Lorg/simpleframework/xml/c/v;->a(Ljava/io/Writer;Lorg/simpleframework/xml/c/i;)Lorg/simpleframework/xml/c/ag;

    move-result-object p2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cq;->a:Lorg/simpleframework/xml/core/dm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/dm;->a(Z)Lorg/simpleframework/xml/core/dl;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/simpleframework/xml/core/ds;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cq;->b:Lorg/simpleframework/xml/b/d;

    iget-object v4, p0, Lorg/simpleframework/xml/core/cq;->c:Lorg/simpleframework/xml/core/dv;

    invoke-direct {v2, v3, v4, v0}, Lorg/simpleframework/xml/core/ds;-><init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/core/dv;Lorg/simpleframework/xml/core/dl;)V

    new-instance v0, Lorg/simpleframework/xml/core/eb;

    invoke-direct {v0, v2}, Lorg/simpleframework/xml/core/eb;-><init>(Lorg/simpleframework/xml/core/af;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/simpleframework/xml/core/eb;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p2, p1, v2, v4}, Lorg/simpleframework/xml/core/eb;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/cq;->a:Lorg/simpleframework/xml/core/dm;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/dm;->a()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lorg/simpleframework/xml/core/dg;

    const-string p2, "Root annotation required for %s"

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/dg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/simpleframework/xml/core/cq;->a:Lorg/simpleframework/xml/core/dm;

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/dm;->a()V

    throw p1
.end method
