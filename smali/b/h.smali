.class final Lb/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lb/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lb/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h;->a:Lb/d/a/a;

    sget-object p1, Lb/k;->a:Lb/k;

    iput-object p1, p0, Lb/h;->b:Ljava/lang/Object;

    iput-object p0, p0, Lb/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/a/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h;-><init>(Lb/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    sget-object v1, Lb/k;->a:Lb/k;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h;->b:Ljava/lang/Object;

    sget-object v2, Lb/k;->a:Lb/k;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/h;->a:Lb/d/a/a;

    if-nez v1, :cond_2

    invoke-static {}, Lb/d/b/f;->a()V

    :cond_2
    invoke-interface {v1}, Lb/d/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb/h;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lb/h;->a:Lb/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    sget-object v1, Lb/k;->a:Lb/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
