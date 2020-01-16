.class final Le/f;
.super Le/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Le/c$a;-><init>()V

    iput-object p1, p0, Le/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Le/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/c<",
            "Le/b<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p1}, Le/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Le/b;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Le/n;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Le/f$1;

    invoke-direct {v0, p0, p1}, Le/f$1;-><init>(Le/f;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
