.class public final Le/a/a/b;
.super Ljava/lang/Exception;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Le/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Le/k;->a:Lc/aa;

    iget v1, v1, Lc/aa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Le/k;->a:Lc/aa;

    iget-object v1, v1, Lc/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Le/k;->a:Lc/aa;

    iget v0, v0, Lc/aa;->c:I

    iput v0, p0, Le/a/a/b;->a:I

    iget-object v0, p1, Le/k;->a:Lc/aa;

    iget-object v0, v0, Lc/aa;->d:Ljava/lang/String;

    iput-object v0, p0, Le/a/a/b;->b:Ljava/lang/String;

    iput-object p1, p0, Le/a/a/b;->c:Le/k;

    return-void
.end method
