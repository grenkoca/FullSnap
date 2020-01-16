.class final Le/a/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c<",
        "Lf/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/c;


# direct methods
.method constructor <init>(Le/c;)V
    .locals 0

    iput-object p1, p0, Le/a/a/f$1;->a:Le/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Le/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/a/f$1;->a:Le/c;

    invoke-interface {v0, p1}, Le/c;->a(Le/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d;

    invoke-virtual {p1}, Lf/d;->a()Lf/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Le/a/a/f$1;->a:Le/c;

    invoke-interface {v0}, Le/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
