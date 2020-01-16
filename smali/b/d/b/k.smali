.class public final Lb/d/b/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/d/b/l;

.field private static final b:[Lb/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/d/b/l;

    invoke-direct {v0}, Lb/d/b/l;-><init>()V

    :goto_0
    sput-object v0, Lb/d/b/k;->a:Lb/d/b/l;

    const/4 v0, 0x0

    new-array v0, v0, [Lb/g/b;

    sput-object v0, Lb/d/b/k;->b:[Lb/g/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb/g/b;
    .locals 1

    new-instance v0, Lb/d/b/c;

    invoke-direct {v0, p0}, Lb/d/b/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lb/d/b/i;)Lb/g/e;
    .locals 0

    return-object p0
.end method

.method public static a(Lb/d/b/g;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
