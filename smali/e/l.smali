.class public final Le/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l$a;
    }
.end annotation


# instance fields
.field final a:Lc/e$a;

.field final b:Lc/r;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Le/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/e$a;Lc/r;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e$a;",
            "Lc/r;",
            "Ljava/util/List<",
            "Le/d$a;",
            ">;",
            "Ljava/util/List<",
            "Le/c$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Le/l;->f:Ljava/util/Map;

    iput-object p1, p0, Le/l;->a:Lc/e$a;

    iput-object p2, p0, Le/l;->b:Lc/r;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/l;->c:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/l;->d:Ljava/util/List;

    iput-object p5, p0, Le/l;->g:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Le/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Le/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/l;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d$a;

    invoke-virtual {v2, p1, p2, p0}, Le/d$a;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le/l;)Le/d;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Le/a$e;->a:Le/a$e;

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Le/d<",
            "TT;",
            "Lc/z;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    invoke-static {p2, v0}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "methodAnnotations == null"

    invoke-static {p3, v0}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le/l;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Le/l;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d$a;

    invoke-virtual {v3, p1, p2, p3, p0}, Le/d$a;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Le/l;)Le/d;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not locate RequestBody converter for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Tried:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/l;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    const-string p3, "\n   * "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/l;->c:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/d$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/lang/reflect/Method;)Le/m;
    .locals 10

    iget-object v0, p0, Le/l;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/l;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/m;

    if-nez v1, :cond_20

    new-instance v1, Le/m$a;

    invoke-direct {v1, p0, p1}, Le/m$a;-><init>(Le/l;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1}, Le/m$a;->a()Le/c;

    move-result-object v2

    iput-object v2, v1, Le/m$a;->w:Le/c;

    iget-object v2, v1, Le/m$a;->w:Le/c;

    invoke-interface {v2}, Le/c;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    iput-object v2, v1, Le/m$a;->f:Ljava/lang/reflect/Type;

    iget-object v2, v1, Le/m$a;->f:Ljava/lang/reflect/Type;

    const-class v3, Le/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1f

    iget-object v2, v1, Le/m$a;->f:Ljava/lang/reflect/Type;

    const-class v3, Lc/aa;

    if-eq v2, v3, :cond_1f

    invoke-virtual {v1}, Le/m$a;->b()Le/d;

    move-result-object v2

    iput-object v2, v1, Le/m$a;->v:Le/d;

    iget-object v2, v1, Le/m$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_f

    aget-object v8, v2, v6

    instance-of v9, v8, Le/c/b;

    if-eqz v9, :cond_0

    const-string v7, "DELETE"

    check-cast v8, Le/c/b;

    invoke-interface {v8}, Le/c/b;->a()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v1, v7, v8, v5}, Le/m$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v9, v8, Le/c/f;

    if-eqz v9, :cond_1

    const-string v7, "GET"

    check-cast v8, Le/c/f;

    invoke-interface {v8}, Le/c/f;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    instance-of v9, v8, Le/c/g;

    if-eqz v9, :cond_3

    const-string v7, "HEAD"

    check-cast v8, Le/c/g;

    invoke-interface {v8}, Le/c/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v5}, Le/m$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v7, Ljava/lang/Void;

    iget-object v8, v1, Le/m$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p1, "HEAD method must use Void as response type."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    instance-of v9, v8, Le/c/m;

    if-eqz v9, :cond_4

    const-string v9, "PATCH"

    check-cast v8, Le/c/m;

    invoke-interface {v8}, Le/c/m;->a()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v1, v9, v8, v7}, Le/m$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v9, v8, Le/c/n;

    if-eqz v9, :cond_5

    const-string v9, "POST"

    check-cast v8, Le/c/n;

    invoke-interface {v8}, Le/c/n;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    instance-of v9, v8, Le/c/o;

    if-eqz v9, :cond_6

    const-string v9, "PUT"

    check-cast v8, Le/c/o;

    invoke-interface {v8}, Le/c/o;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    instance-of v9, v8, Le/c/l;

    if-eqz v9, :cond_7

    const-string v7, "OPTIONS"

    check-cast v8, Le/c/l;

    invoke-interface {v8}, Le/c/l;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    instance-of v9, v8, Le/c/h;

    if-eqz v9, :cond_8

    check-cast v8, Le/c/h;

    invoke-interface {v8}, Le/c/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Le/c/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Le/c/h;->c()Z

    move-result v8

    invoke-virtual {v1, v7, v9, v8}, Le/m$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    instance-of v9, v8, Le/c/j;

    if-eqz v9, :cond_a

    check-cast v8, Le/c/j;

    invoke-interface {v8}, Le/c/j;->a()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v1, v7}, Le/m$a;->a([Ljava/lang/String;)Lc/q;

    move-result-object v7

    iput-object v7, v1, Le/m$a;->r:Lc/q;

    goto :goto_3

    :cond_9
    const-string p1, "@Headers annotation is empty."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    instance-of v9, v8, Le/c/k;

    if-eqz v9, :cond_c

    iget-boolean v8, v1, Le/m$a;->o:Z

    if-nez v8, :cond_b

    iput-boolean v7, v1, Le/m$a;->p:Z

    goto :goto_3

    :cond_b
    const-string p1, "Only one encoding annotation is allowed."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    instance-of v8, v8, Le/c/e;

    if-eqz v8, :cond_e

    iget-boolean v8, v1, Le/m$a;->p:Z

    if-nez v8, :cond_d

    iput-boolean v7, v1, Le/m$a;->o:Z

    goto :goto_3

    :cond_d
    const-string p1, "Only one encoding annotation is allowed."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v2, v1, Le/m$a;->m:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-boolean v2, v1, Le/m$a;->n:Z

    if-nez v2, :cond_12

    iget-boolean v2, v1, Le/m$a;->p:Z

    if-nez v2, :cond_11

    iget-boolean v2, v1, Le/m$a;->o:Z

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    const-string p1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_11
    const-string p1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_12
    :goto_4
    iget-object v2, v1, Le/m$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v2

    new-array v3, v2, [Le/h;

    iput-object v3, v1, Le/m$a;->u:[Le/h;

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_15

    iget-object v6, v1, Le/m$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    invoke-static {v6}, Le/n;->d(Ljava/lang/reflect/Type;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v1, Le/m$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v8, v8, v3

    if-eqz v8, :cond_13

    iget-object v9, v1, Le/m$a;->u:[Le/h;

    invoke-virtual {v1, v3, v6, v8}, Le/m$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/h;

    move-result-object v6

    aput-object v6, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    const-string p1, "No Retrofit annotation found."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, p1, v2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    const-string p1, "Parameter type must not include a type variable or wildcard: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {v1, v3, p1, v2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_15
    iget-object v2, v1, Le/m$a;->q:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Le/m$a;->l:Z

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_16
    const-string p1, "Missing either @%s URL or @Url parameter."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Le/m$a;->m:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_17
    :goto_6
    iget-boolean v2, v1, Le/m$a;->o:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Le/m$a;->p:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Le/m$a;->n:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Le/m$a;->i:Z

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    const-string p1, "Non-body HTTP method cannot contain @Body."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_19
    :goto_7
    iget-boolean v2, v1, Le/m$a;->o:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v1, Le/m$a;->g:Z

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1a
    const-string p1, "Form-encoded method must contain at least one @Field."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1b
    :goto_8
    iget-boolean v2, v1, Le/m$a;->p:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v1, Le/m$a;->h:Z

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    const-string p1, "Multipart method must contain at least one @Part."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1d
    :goto_9
    new-instance v2, Le/m;

    invoke-direct {v2, v1}, Le/m;-><init>(Le/m$a;)V

    iget-object v1, p0, Le/l;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_a

    :cond_1e
    const-string p1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Le/m$a;->f:Ljava/lang/reflect/Type;

    invoke-static {v2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_20
    :goto_a
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Le/i;->a()Le/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Le/i;->a(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Le/l;->a(Ljava/lang/reflect/Method;)Le/m;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
