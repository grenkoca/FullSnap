.class final Le/e;
.super Le/c$a;


# static fields
.field static final a:Le/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e;

    invoke-direct {v0}, Le/e;-><init>()V

    sput-object v0, Le/e;->a:Le/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c$a;-><init>()V

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
            "*>;"
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

    new-instance v0, Le/e$1;

    invoke-direct {v0, p0, p1}, Le/e$1;-><init>(Le/e;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
