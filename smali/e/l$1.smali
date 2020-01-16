.class public final Le/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Le/l;

.field private final c:Le/i;


# direct methods
.method public constructor <init>(Le/l;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Le/l$1;->b:Le/l;

    iput-object p2, p0, Le/l$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/i;->a()Le/i;

    move-result-object p1

    iput-object p1, p0, Le/l$1;->c:Le/i;

    return-void
.end method


# virtual methods
.method public final varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le/l$1;->c:Le/i;

    invoke-virtual {v0, p2}, Le/i;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/l$1;->c:Le/i;

    iget-object v1, p0, Le/l$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Le/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Le/l$1;->b:Le/l;

    invoke-virtual {p1, p2}, Le/l;->a(Ljava/lang/reflect/Method;)Le/m;

    move-result-object p1

    new-instance p2, Le/g;

    invoke-direct {p2, p1, p3}, Le/g;-><init>(Le/m;[Ljava/lang/Object;)V

    iget-object p1, p1, Le/m;->d:Le/c;

    invoke-interface {p1, p2}, Le/c;->a(Le/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
