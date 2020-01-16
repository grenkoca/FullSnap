.class final Le/a;
.super Le/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$e;,
        Le/a$a;,
        Le/a$c;,
        Le/a$b;,
        Le/a$f;,
        Le/a$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Le/l;)Le/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Le/l;",
            ")",
            "Le/d<",
            "*",
            "Lc/z;",
            ">;"
        }
    .end annotation

    const-class p2, Lc/z;

    invoke-static {p1}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le/a$b;->a:Le/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le/l;)Le/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Le/l;",
            ")",
            "Le/d<",
            "Lc/ab;",
            "*>;"
        }
    .end annotation

    const-class p3, Lc/ab;

    if-ne p1, p3, :cond_1

    const-class p1, Le/c/u;

    invoke-static {p2, p1}, Le/n;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le/a$c;->a:Le/a$c;

    return-object p1

    :cond_0
    sget-object p1, Le/a$a;->a:Le/a$a;

    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Le/a$f;->a:Le/a$f;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le/l;)Le/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Le/l;",
            ")",
            "Le/d<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    sget-object p1, Le/a$d;->a:Le/a$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
