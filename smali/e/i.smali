.class public Le/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i$b;,
        Le/i$a;,
        Le/i$c;
    }
.end annotation


# static fields
.field private static final a:Le/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le/i;->c()Le/i;

    move-result-object v0

    sput-object v0, Le/i;->a:Le/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Le/i;
    .locals 1

    sget-object v0, Le/i;->a:Le/i;

    return-object v0
.end method

.method private static c()Le/i;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    new-instance v0, Le/i$a;

    invoke-direct {v0}, Le/i$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Le/i$c;

    invoke-direct {v0}, Le/i$c;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    const-string v0, "org.robovm.apple.foundation.NSObject"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Le/i$b;

    invoke-direct {v0}, Le/i$b;-><init>()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Le/i;

    invoke-direct {v0}, Le/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Le/c$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Le/f;

    invoke-direct {v0, p1}, Le/f;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    sget-object p1, Le/e;->a:Le/c$a;

    return-object p1
.end method

.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
