.class public abstract Lcom/raizlabs/android/dbflow/config/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/e/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">;",
            "Lcom/raizlabs/android/dbflow/f/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/c;",
            ">;",
            "Lcom/raizlabs/android/dbflow/f/j;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/d;",
            ">;",
            "Lcom/raizlabs/android/dbflow/f/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/raizlabs/android/dbflow/d/b;

.field private j:Lcom/raizlabs/android/dbflow/f/b/i;

.field private k:Lcom/raizlabs/android/dbflow/f/b/e;

.field private l:Z

.field private m:Lcom/raizlabs/android/dbflow/config/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/b;->l:Z

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/d;

    move-result-object v0

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/d;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/b;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/a;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->m:Lcom/raizlabs/android/dbflow/config/a;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->m:Lcom/raizlabs/android/dbflow/config/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->m:Lcom/raizlabs/android/dbflow/config/a;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/config/g;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/config/b;->c:Ljava/util/Map;

    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/g;->a:Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/f/i;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/g;->d:Lcom/raizlabs/android/dbflow/e/c/a;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/g;->d:Lcom/raizlabs/android/dbflow/e/c/a;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/f/i;->setListModelLoader(Lcom/raizlabs/android/dbflow/e/c/a;)V

    :cond_1
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/g;->c:Lcom/raizlabs/android/dbflow/e/c/e;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/g;->c:Lcom/raizlabs/android/dbflow/e/c/e;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/f/i;->setSingleModelLoader(Lcom/raizlabs/android/dbflow/e/c/e;)V

    :cond_2
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/g;->b:Lcom/raizlabs/android/dbflow/e/d/b;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/g;->b:Lcom/raizlabs/android/dbflow/e/d/b;

    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/f/i;->setModelSaver(Lcom/raizlabs/android/dbflow/e/d/b;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->m:Lcom/raizlabs/android/dbflow/config/a;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/a;->c:Lcom/raizlabs/android/dbflow/f/b/e;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->k:Lcom/raizlabs/android/dbflow/f/b/e;

    :cond_4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->m:Lcom/raizlabs/android/dbflow/config/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->m:Lcom/raizlabs/android/dbflow/config/a;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/a;->b:Lcom/raizlabs/android/dbflow/config/a$b;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->m:Lcom/raizlabs/android/dbflow/config/a;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/a;->b:Lcom/raizlabs/android/dbflow/config/a$b;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/config/a$b;->a()Lcom/raizlabs/android/dbflow/d/b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->i:Lcom/raizlabs/android/dbflow/d/b;

    return-void

    :cond_6
    :goto_2
    new-instance v0, Lcom/raizlabs/android/dbflow/f/b/a/a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/f/b/a/a;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    goto :goto_1
.end method

.method private declared-synchronized e()Lcom/raizlabs/android/dbflow/f/b/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->j:Lcom/raizlabs/android/dbflow/f/b/i;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/d;

    move-result-object v0

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/d;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/b;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/a;->a:Lcom/raizlabs/android/dbflow/config/a$a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/a;->a:Lcom/raizlabs/android/dbflow/config/a$a;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/config/a$a;->a()Lcom/raizlabs/android/dbflow/f/b/i;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->j:Lcom/raizlabs/android/dbflow/f/b/i;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/raizlabs/android/dbflow/f/b/h;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/b;->k:Lcom/raizlabs/android/dbflow/f/b/e;

    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/f/b/h;-><init>(Lcom/raizlabs/android/dbflow/config/b;Lcom/raizlabs/android/dbflow/f/b/e;)V

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->j:Lcom/raizlabs/android/dbflow/f/b/i;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/b/i;->a()V

    :cond_2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->j:Lcom/raizlabs/android/dbflow/f/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/f/b/a/c;)Lcom/raizlabs/android/dbflow/f/b/a/f$a;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b/a/f$a;

    invoke-direct {v0, p1, p0}, Lcom/raizlabs/android/dbflow/f/b/a/f$a;-><init>(Lcom/raizlabs/android/dbflow/f/b/a/c;Lcom/raizlabs/android/dbflow/config/b;)V

    return-object v0
.end method

.method public final a()Lcom/raizlabs/android/dbflow/f/b/g;
    .locals 1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/b;->e()Lcom/raizlabs/android/dbflow/f/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/b/i;->b()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/c;",
            ">;)",
            "Lcom/raizlabs/android/dbflow/f/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/f/j;

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Lcom/raizlabs/android/dbflow/f/b/a/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/b/g;->a()V

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/a/c;->execute(Lcom/raizlabs/android/dbflow/f/b/g;)V

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/b/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/b/g;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/b/g;->c()V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
