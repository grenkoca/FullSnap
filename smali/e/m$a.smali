.class final Le/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Le/l;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lc/q;

.field s:Lc/t;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Le/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/h<",
            "*>;"
        }
    .end annotation
.end field

.field v:Le/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d<",
            "Lc/ab;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/l;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/m$a;->a:Le/l;

    iput-object p2, p0, Le/m$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Le/m$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Le/m$a;->e:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Le/m$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Le/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Le/h<",
            "*>;"
        }
    .end annotation

    instance-of v0, p4, Le/c/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean p3, p0, Le/m$a;->l:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Le/m$a;->j:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Le/m$a;->k:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Le/m$a;->q:Ljava/lang/String;

    if-nez p3, :cond_2

    iput-boolean v1, p0, Le/m$a;->l:Z

    const-class p3, Lc/r;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Le/h$k;

    invoke-direct {p1}, Le/h$k;-><init>()V

    return-object p1

    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Le/m$a;->m:Ljava/lang/String;

    aput-object p3, p2, v2

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @Query"

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Path parameters may not be used with @Url."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Multiple @Url method annotations found."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    instance-of v0, p4, Le/c/r;

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Le/m$a;->k:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Le/m$a;->l:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Le/m$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Le/m$a;->j:Z

    check-cast p4, Le/c/r;

    invoke-interface {p4}, Le/c/r;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Le/m;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Le/m$a;->t:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p1, p2, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$g;

    invoke-interface {p4}, Le/c/r;->b()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Le/h$g;-><init>(Ljava/lang/String;Le/d;Z)V

    return-object p2

    :cond_7
    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, p0, Le/m$a;->q:Ljava/lang/String;

    aput-object p3, p2, v2

    aput-object v0, p2, v1

    const-string p3, "URL \"%s\" does not contain \"{%s}\"."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    new-array p2, v3, [Ljava/lang/Object;

    sget-object p3, Le/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    aput-object v0, p2, v1

    const-string p3, "@Path parameter name must match %s. Found: %s"

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Le/m$a;->m:Ljava/lang/String;

    aput-object p3, p2, v2

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Path parameters may not be used with @Url."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    instance-of v0, p4, Le/c/s;

    if-eqz v0, :cond_10

    check-cast p4, Le/c/s;

    invoke-interface {p4}, Le/c/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Le/c/s;->b()Z

    move-result p4

    invoke-static {p2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    iput-boolean v1, p0, Le/m$a;->k:Z

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_d

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p2, p1, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$h;

    invoke-direct {p2, v0, p1, p4}, Le/h$h;-><init>(Ljava/lang/String;Le/d;Z)V

    invoke-virtual {p2}, Le/h$h;->a()Le/h;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p2, p1, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$h;

    invoke-direct {p2, v0, p1, p4}, Le/h$h;-><init>(Ljava/lang/String;Le/d;Z)V

    invoke-virtual {p2}, Le/h$h;->b()Le/h;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p1, p2, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$h;

    invoke-direct {p2, v0, p1, p4}, Le/h$h;-><init>(Ljava/lang/String;Le/d;Z)V

    return-object p2

    :cond_10
    instance-of v0, p4, Le/c/t;

    if-eqz v0, :cond_14

    invoke-static {p2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Le/n;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_12

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_11

    invoke-static {v1, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p2, p1, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$i;

    check-cast p4, Le/c/t;

    invoke-interface {p4}, Le/c/t;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Le/h$i;-><init>(Le/d;Z)V

    return-object p2

    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_12
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_13
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    instance-of v0, p4, Le/c/i;

    if-eqz v0, :cond_18

    check-cast p4, Le/c/i;

    invoke-interface {p4}, Le/c/i;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_15

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p2, p1, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$d;

    invoke-direct {p2, p4, p1}, Le/h$d;-><init>(Ljava/lang/String;Le/d;)V

    invoke-virtual {p2}, Le/h$d;->a()Le/h;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p2, p1, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$d;

    invoke-direct {p2, p4, p1}, Le/h$d;-><init>(Ljava/lang/String;Le/d;)V

    invoke-virtual {p2}, Le/h$d;->b()Le/h;

    move-result-object p1

    return-object p1

    :cond_17
    iget-object p1, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p1, p2, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$d;

    invoke-direct {p2, p4, p1}, Le/h$d;-><init>(Ljava/lang/String;Le/d;)V

    return-object p2

    :cond_18
    instance-of v0, p4, Le/c/c;

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Le/m$a;->o:Z

    if-eqz v0, :cond_1c

    check-cast p4, Le/c/c;

    invoke-interface {p4}, Le/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Le/c/c;->b()Z

    move-result p4

    iput-boolean v1, p0, Le/m$a;->g:Z

    invoke-static {p2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1a

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_19

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p2, p1, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$b;

    invoke-direct {p2, v0, p1, p4}, Le/h$b;-><init>(Ljava/lang/String;Le/d;Z)V

    invoke-virtual {p2}, Le/h$b;->a()Le/h;

    move-result-object p1

    return-object p1

    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p2, p1, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$b;

    invoke-direct {p2, v0, p1, p4}, Le/h$b;-><init>(Ljava/lang/String;Le/d;Z)V

    invoke-virtual {p2}, Le/h$b;->b()Le/h;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object p1, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p1, p2, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$b;

    invoke-direct {p2, v0, p1, p4}, Le/h$b;-><init>(Ljava/lang/String;Le/d;Z)V

    return-object p2

    :cond_1c
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1d
    instance-of v0, p4, Le/c/d;

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Le/m$a;->o:Z

    if-eqz v0, :cond_21

    invoke-static {p2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Le/n;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_1e

    invoke-static {v1, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Le/m$a;->a:Le/l;

    invoke-virtual {p2, p1, p3}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    iput-boolean v1, p0, Le/m$a;->g:Z

    new-instance p2, Le/h$c;

    check-cast p4, Le/c/d;

    invoke-interface {p4}, Le/c/d;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Le/h$c;-><init>(Le/d;Z)V

    return-object p2

    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1f
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_20
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_21
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_22
    instance-of v0, p4, Le/c/p;

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Le/m$a;->p:Z

    if-eqz v0, :cond_30

    check-cast p4, Le/c/p;

    iput-boolean v1, p0, Le/m$a;->h:Z

    invoke-interface {p4}, Le/c/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_25

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_24

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    const-class p3, Lc/u$b;

    invoke-static {p2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_23

    sget-object p1, Le/h$j;->a:Le/h$j;

    invoke-virtual {p1}, Le/h$j;->a()Le/h;

    move-result-object p1

    return-object p1

    :cond_23
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lc/u$b;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_26

    sget-object p1, Le/h$j;->a:Le/h$j;

    invoke-virtual {p1}, Le/h$j;->b()Le/h;

    move-result-object p1

    return-object p1

    :cond_26
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_27
    const-class p2, Lc/u$b;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_28

    sget-object p1, Le/h$j;->a:Le/h$j;

    return-object p1

    :cond_28
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_29
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Disposition"

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "form-data; name=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, v5, v3

    const/4 v0, 0x3

    invoke-interface {p4}, Le/c/p;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v0

    invoke-static {v5}, Lc/q;->a([Ljava/lang/String;)Lc/q;

    move-result-object p4

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2b

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    const-class v0, Lc/u$b;

    invoke-static {p2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object p1, p0, Le/m$a;->a:Le/l;

    iget-object v0, p0, Le/m$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$e;

    invoke-direct {p2, p4, p1}, Le/h$e;-><init>(Lc/q;Le/d;)V

    invoke-virtual {p2}, Le/h$e;->a()Le/h;

    move-result-object p1

    return-object p1

    :cond_2a
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lc/u$b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object p1, p0, Le/m$a;->a:Le/l;

    iget-object v0, p0, Le/m$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$e;

    invoke-direct {p2, p4, p1}, Le/h$e;-><init>(Lc/q;Le/d;)V

    invoke-virtual {p2}, Le/h$e;->b()Le/h;

    move-result-object p1

    return-object p1

    :cond_2d
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2e
    const-class v0, Lc/u$b;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object p1, p0, Le/m$a;->a:Le/l;

    iget-object v0, p0, Le/m$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    new-instance p2, Le/h$e;

    invoke-direct {p2, p4, p1}, Le/h$e;-><init>(Lc/q;Le/d;)V

    return-object p2

    :cond_2f
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_30
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_31
    instance-of v0, p4, Le/c/q;

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Le/m$a;->p:Z

    if-eqz v0, :cond_36

    iput-boolean v1, p0, Le/m$a;->h:Z

    invoke-static {p2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Le/n;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_34

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_33

    invoke-static {v1, p2}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    const-class v0, Lc/u$b;

    invoke-static {p2}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object p1, p0, Le/m$a;->a:Le/l;

    iget-object v0, p0, Le/m$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p1

    check-cast p4, Le/c/q;

    new-instance p2, Le/h$f;

    invoke-interface {p4}, Le/c/q;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Le/h$f;-><init>(Le/d;Ljava/lang/String;)V

    return-object p2

    :cond_32
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@PartMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_35
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_37
    instance-of p4, p4, Le/c/a;

    if-eqz p4, :cond_3a

    iget-boolean p4, p0, Le/m$a;->o:Z

    if-nez p4, :cond_39

    iget-boolean p4, p0, Le/m$a;->p:Z

    if-nez p4, :cond_39

    iget-boolean p4, p0, Le/m$a;->i:Z

    if-nez p4, :cond_38

    :try_start_0
    iget-object p4, p0, Le/m$a;->a:Le/l;

    iget-object v0, p0, Le/m$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Le/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/d;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Le/m$a;->i:Z

    new-instance p1, Le/h$a;

    invoke-direct {p1, p3}, Le/h$a;-><init>(Le/d;)V

    return-object p1

    :catch_0
    move-exception p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create @Body converter for %s"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (parameter #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p4}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_38
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Multiple @Body method annotations found."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_39
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3a
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a([Ljava/lang/String;)Lc/q;
    .locals 8

    new-instance v0, Lc/q$a;

    invoke-direct {v0}, Lc/q$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lc/t;->b(Ljava/lang/String;)Lc/t;

    move-result-object v4

    iput-object v4, p0, Le/m$a;->s:Lc/t;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v4}, Lc/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/q$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const/4 v0, 0x0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-virtual {p0, v0, v1, p1}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lc/q$a;->a()Lc/q;

    move-result-object p1

    return-object p1
.end method

.method final a()Le/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/m$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Le/n;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Le/m$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_0
    iget-object v5, p0, Le/m$a;->a:Le/l;

    const-string v6, "returnType == null"

    invoke-static {v0, v6}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "annotations == null"

    invoke-static {v1, v6}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v5, Le/l;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v2, v5, Le/l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v1

    :goto_0
    if-ge v6, v2, :cond_1

    iget-object v7, v5, Le/l;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/c$a;

    invoke-virtual {v7, v0}, Le/c$a;->a(Ljava/lang/reflect/Type;)Le/c;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Could not locate call adapter for "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  Tried:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Le/l;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_2

    const-string v7, "\n   * "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Le/l;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unable to create call adapter for %s"

    invoke-virtual {p0, v1, v0, v2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    invoke-virtual {p0, v2, v1, v0}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-virtual {p0, v2, v0, v1}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Le/h<",
            "*>;"
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    invoke-direct {p0, p1, p2, p3, v4}, Le/m$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Le/h;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    invoke-virtual {p0, p1, p3, p2}, Le/m$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method final varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p3}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/m$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/m$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Le/m$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iput-object p1, p0, Le/m$a;->m:Ljava/lang/String;

    iput-boolean p3, p0, Le/m$a;->n:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Le/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-virtual {p0, v1, p1, p2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Le/m$a;->q:Ljava/lang/String;

    invoke-static {p2}, Le/m;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/m$a;->t:Ljava/util/Set;

    return-void

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Le/m$a;->m:Ljava/lang/String;

    aput-object p3, p2, v2

    aput-object p1, p2, v3

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-virtual {p0, v1, p1, p2}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method final b()Le/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/d<",
            "Lc/ab;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/m$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Le/m$a;->a:Le/l;

    iget-object v3, p0, Le/m$a;->f:Ljava/lang/reflect/Type;

    const-string v4, "type == null"

    invoke-static {v3, v4}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "annotations == null"

    invoke-static {v0, v4}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v2, Le/l;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v2, Le/l;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    iget-object v7, v2, Le/l;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/d$a;

    invoke-virtual {v7, v3, v0, v2}, Le/d$a;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le/l;)Le/d;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Tried:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Le/l;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_2

    const-string v5, "\n   * "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Le/l;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Le/m$a;->f:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    const-string v2, "Unable to create converter for %s"

    invoke-virtual {p0, v0, v2, v1}, Le/m$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
