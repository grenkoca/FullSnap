.class public final Le/a/a/e;
.super Le/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/e$d;,
        Le/a/a/e$e;,
        Le/a/a/e$c;,
        Le/a/a/e$b;,
        Le/a/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Lf/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/e;->a:Lf/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Le/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rx.Single"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "rx.Completable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v3, Lf/d;

    if-eq v0, v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez v1, :cond_2

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    const-string p1, "Single"

    goto :goto_0

    :cond_1
    const-string p1, "Observable"

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return type must be parameterized as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<Foo> or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Le/a/a/e;->a:Lf/g;

    new-instance v0, Le/a/a/a$a;

    invoke-direct {v0, p1}, Le/a/a/a$a;-><init>(Lf/g;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Le/a/a/e;->a:Lf/g;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Le/k;

    if-ne v3, v4, :cond_5

    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v1, Le/a/a/e$c;

    invoke-direct {v1, p1, v0}, Le/a/a/e$c;-><init>(Ljava/lang/reflect/Type;Lf/g;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class v4, Le/a/a/d;

    if-ne v3, v4, :cond_7

    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Le/n;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v1, Le/a/a/e$d;

    invoke-direct {v1, p1, v0}, Le/a/a/e$d;-><init>(Ljava/lang/reflect/Type;Lf/g;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v1, Le/a/a/e$e;

    invoke-direct {v1, p1, v0}, Le/a/a/e$e;-><init>(Ljava/lang/reflect/Type;Lf/g;)V

    :goto_1
    if-eqz v2, :cond_8

    new-instance p1, Le/a/a/f$1;

    invoke-direct {p1, v1}, Le/a/a/f$1;-><init>(Le/c;)V

    return-object p1

    :cond_8
    return-object v1
.end method
