.class final Le/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Le/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le/f$a;->b:Le/b;

    return-void
.end method


# virtual methods
.method public final a()Le/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f$a;->b:Le/b;

    invoke-interface {v0}, Le/b;->a()Le/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Le/f$a;->b:Le/b;

    invoke-interface {v0}, Le/b;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Le/f$a;->b:Le/b;

    invoke-interface {v0}, Le/b;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f$a;->d()Le/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Le/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f$a;

    iget-object v1, p0, Le/f$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Le/f$a;->b:Le/b;

    invoke-interface {v2}, Le/b;->d()Le/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/f$a;-><init>(Ljava/util/concurrent/Executor;Le/b;)V

    return-object v0
.end method
