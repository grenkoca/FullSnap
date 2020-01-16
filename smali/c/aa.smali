.class public final Lc/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/aa$a;
    }
.end annotation


# instance fields
.field public final a:Lc/y;

.field final b:Lc/w;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lc/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lc/q;

.field public final g:Lc/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lc/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lc/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lc/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field private volatile m:Lc/d;


# direct methods
.method constructor <init>(Lc/aa$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/aa$a;->a:Lc/y;

    iput-object v0, p0, Lc/aa;->a:Lc/y;

    iget-object v0, p1, Lc/aa$a;->b:Lc/w;

    iput-object v0, p0, Lc/aa;->b:Lc/w;

    iget v0, p1, Lc/aa$a;->c:I

    iput v0, p0, Lc/aa;->c:I

    iget-object v0, p1, Lc/aa$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/aa;->d:Ljava/lang/String;

    iget-object v0, p1, Lc/aa$a;->e:Lc/p;

    iput-object v0, p0, Lc/aa;->e:Lc/p;

    iget-object v0, p1, Lc/aa$a;->f:Lc/q$a;

    invoke-virtual {v0}, Lc/q$a;->a()Lc/q;

    move-result-object v0

    iput-object v0, p0, Lc/aa;->f:Lc/q;

    iget-object v0, p1, Lc/aa$a;->g:Lc/ab;

    iput-object v0, p0, Lc/aa;->g:Lc/ab;

    iget-object v0, p1, Lc/aa$a;->h:Lc/aa;

    iput-object v0, p0, Lc/aa;->h:Lc/aa;

    iget-object v0, p1, Lc/aa$a;->i:Lc/aa;

    iput-object v0, p0, Lc/aa;->i:Lc/aa;

    iget-object v0, p1, Lc/aa$a;->j:Lc/aa;

    iput-object v0, p0, Lc/aa;->j:Lc/aa;

    iget-wide v0, p1, Lc/aa$a;->k:J

    iput-wide v0, p0, Lc/aa;->k:J

    iget-wide v0, p1, Lc/aa$a;->l:J

    iput-wide v0, p0, Lc/aa;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/aa;->f:Lc/q;

    invoke-virtual {v0, p1}, Lc/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lc/aa;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lc/aa;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lc/aa$a;
    .locals 1

    new-instance v0, Lc/aa$a;

    invoke-direct {v0, p0}, Lc/aa$a;-><init>(Lc/aa;)V

    return-object v0
.end method

.method public final c()Lc/d;
    .locals 1

    iget-object v0, p0, Lc/aa;->m:Lc/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/aa;->f:Lc/q;

    invoke-static {v0}, Lc/d;->a(Lc/q;)Lc/d;

    move-result-object v0

    iput-object v0, p0, Lc/aa;->m:Lc/d;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lc/aa;->g:Lc/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/aa;->g:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/aa;->b:Lc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/aa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/aa;->a:Lc/y;

    iget-object v1, v1, Lc/y;->a:Lc/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
