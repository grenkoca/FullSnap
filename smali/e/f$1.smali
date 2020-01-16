.class final Le/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;->a(Ljava/lang/reflect/Type;)Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c<",
        "Le/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Le/f;


# direct methods
.method constructor <init>(Le/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Le/f$1;->b:Le/f;

    iput-object p2, p0, Le/f$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Le/f$a;

    iget-object v1, p0, Le/f$1;->b:Le/f;

    iget-object v1, v1, Le/f;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Le/f$a;-><init>(Ljava/util/concurrent/Executor;Le/b;)V

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Le/f$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
