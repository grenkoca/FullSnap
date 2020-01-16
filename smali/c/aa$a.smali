.class public final Lc/aa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/y;

.field public b:Lc/w;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lc/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lc/q$a;

.field public g:Lc/ab;

.field h:Lc/aa;

.field i:Lc/aa;

.field public j:Lc/aa;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/aa$a;->c:I

    new-instance v0, Lc/q$a;

    invoke-direct {v0}, Lc/q$a;-><init>()V

    iput-object v0, p0, Lc/aa$a;->f:Lc/q$a;

    return-void
.end method

.method constructor <init>(Lc/aa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/aa$a;->c:I

    iget-object v0, p1, Lc/aa;->a:Lc/y;

    iput-object v0, p0, Lc/aa$a;->a:Lc/y;

    iget-object v0, p1, Lc/aa;->b:Lc/w;

    iput-object v0, p0, Lc/aa$a;->b:Lc/w;

    iget v0, p1, Lc/aa;->c:I

    iput v0, p0, Lc/aa$a;->c:I

    iget-object v0, p1, Lc/aa;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/aa$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lc/aa;->e:Lc/p;

    iput-object v0, p0, Lc/aa$a;->e:Lc/p;

    iget-object v0, p1, Lc/aa;->f:Lc/q;

    invoke-virtual {v0}, Lc/q;->b()Lc/q$a;

    move-result-object v0

    iput-object v0, p0, Lc/aa$a;->f:Lc/q$a;

    iget-object v0, p1, Lc/aa;->g:Lc/ab;

    iput-object v0, p0, Lc/aa$a;->g:Lc/ab;

    iget-object v0, p1, Lc/aa;->h:Lc/aa;

    iput-object v0, p0, Lc/aa$a;->h:Lc/aa;

    iget-object v0, p1, Lc/aa;->i:Lc/aa;

    iput-object v0, p0, Lc/aa$a;->i:Lc/aa;

    iget-object v0, p1, Lc/aa;->j:Lc/aa;

    iput-object v0, p0, Lc/aa$a;->j:Lc/aa;

    iget-wide v0, p1, Lc/aa;->k:J

    iput-wide v0, p0, Lc/aa$a;->k:J

    iget-wide v0, p1, Lc/aa;->l:J

    iput-wide v0, p0, Lc/aa$a;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;Lc/aa;)V
    .locals 1

    iget-object v0, p1, Lc/aa;->g:Lc/ab;

    if-nez v0, :cond_3

    iget-object v0, p1, Lc/aa;->h:Lc/aa;

    if-nez v0, :cond_2

    iget-object v0, p1, Lc/aa;->i:Lc/aa;

    if-nez v0, :cond_1

    iget-object p1, p1, Lc/aa;->j:Lc/aa;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lc/aa;)Lc/aa$a;
    .locals 1
    .param p1    # Lc/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lc/aa$a;->a(Ljava/lang/String;Lc/aa;)V

    :cond_0
    iput-object p1, p0, Lc/aa$a;->h:Lc/aa;

    return-object p0
.end method

.method public final a(Lc/q;)Lc/aa$a;
    .locals 0

    invoke-virtual {p1}, Lc/q;->b()Lc/q$a;

    move-result-object p1

    iput-object p1, p0, Lc/aa$a;->f:Lc/q$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/aa$a;
    .locals 1

    iget-object v0, p0, Lc/aa$a;->f:Lc/q$a;

    invoke-virtual {v0, p1, p2}, Lc/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/q$a;

    return-object p0
.end method

.method public final a()Lc/aa;
    .locals 3

    iget-object v0, p0, Lc/aa$a;->a:Lc/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/aa$a;->b:Lc/w;

    if-eqz v0, :cond_2

    iget v0, p0, Lc/aa$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lc/aa$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lc/aa;

    invoke-direct {v0, p0}, Lc/aa;-><init>(Lc/aa$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lc/aa$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lc/aa;)Lc/aa$a;
    .locals 1
    .param p1    # Lc/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lc/aa$a;->a(Ljava/lang/String;Lc/aa;)V

    :cond_0
    iput-object p1, p0, Lc/aa$a;->i:Lc/aa;

    return-object p0
.end method
