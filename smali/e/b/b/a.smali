.class public final Le/b/b/a;
.super Le/d$a;


# instance fields
.field private final a:Lorg/simpleframework/xml/p;

.field private final b:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/p;)V
    .locals 0

    invoke-direct {p0}, Le/d$a;-><init>()V

    iput-object p1, p0, Le/b/b/a;->a:Lorg/simpleframework/xml/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/b/b/a;->b:Z

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

    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Le/b/b/b;

    iget-object p2, p0, Le/b/b/a;->a:Lorg/simpleframework/xml/p;

    invoke-direct {p1, p2}, Le/b/b/b;-><init>(Lorg/simpleframework/xml/p;)V

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le/l;)Le/d;
    .locals 1
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

    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Class;

    new-instance p2, Le/b/b/c;

    iget-object p3, p0, Le/b/b/a;->a:Lorg/simpleframework/xml/p;

    iget-boolean v0, p0, Le/b/b/a;->b:Z

    invoke-direct {p2, p1, p3, v0}, Le/b/b/c;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/p;Z)V

    return-object p2
.end method
