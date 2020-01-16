.class final Le/a/a/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c<",
        "Lf/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lf/g;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/e$d;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Le/a/a/e$d;->b:Lf/g;

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Le/a/a/e$a;

    invoke-direct {v0, p1}, Le/a/a/e$a;-><init>(Le/b;)V

    invoke-static {v0}, Lf/d;->a(Lf/d$a;)Lf/d;

    move-result-object p1

    new-instance v0, Le/a/a/e$d$2;

    invoke-direct {v0, p0}, Le/a/a/e$d$2;-><init>(Le/a/a/e$d;)V

    invoke-virtual {p1, v0}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object p1

    new-instance v0, Le/a/a/e$d$1;

    invoke-direct {v0, p0}, Le/a/a/e$d$1;-><init>(Le/a/a/e$d;)V

    new-instance v1, Lf/c/a/i;

    new-instance v2, Lf/c/a/i$1;

    invoke-direct {v2, v0}, Lf/c/a/i$1;-><init>(Lf/b/c;)V

    invoke-direct {v1, v2}, Lf/c/a/i;-><init>(Lf/b/c;)V

    invoke-virtual {p1, v1}, Lf/d;->a(Lf/d$b;)Lf/d;

    move-result-object p1

    iget-object v0, p0, Le/a/a/e$d;->b:Lf/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/e$d;->b:Lf/g;

    invoke-virtual {p1, v0}, Lf/d;->a(Lf/g;)Lf/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Le/a/a/e$d;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
