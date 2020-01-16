.class final Le/i$b;
.super Le/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i$b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/i;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Executor;)Le/c$a;
    .locals 1

    new-instance v0, Le/f;

    invoke-direct {v0, p1}, Le/f;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Le/i$b$a;

    invoke-direct {v0}, Le/i$b$a;-><init>()V

    return-object v0
.end method
