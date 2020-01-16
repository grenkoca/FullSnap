.class public final Lc/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i$a;
    }
.end annotation


# static fields
.field public static final a:Lc/i;

.field public static final b:Lc/i;

.field public static final c:Lc/i;

.field public static final d:Lc/i;

.field private static final i:[Lc/g;

.field private static final j:[Lc/g;


# instance fields
.field final e:Z

.field public final f:Z

.field final g:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Lc/g;

    sget-object v2, Lc/g;->aX:Lc/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lc/g;->bb:Lc/g;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lc/g;->aY:Lc/g;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lc/g;->bc:Lc/g;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lc/g;->bi:Lc/g;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lc/g;->bh:Lc/g;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lc/i;->i:[Lc/g;

    const/16 v1, 0xd

    new-array v1, v1, [Lc/g;

    sget-object v2, Lc/g;->aX:Lc/g;

    aput-object v2, v1, v3

    sget-object v2, Lc/g;->bb:Lc/g;

    aput-object v2, v1, v4

    sget-object v2, Lc/g;->aY:Lc/g;

    aput-object v2, v1, v5

    sget-object v2, Lc/g;->bc:Lc/g;

    aput-object v2, v1, v6

    sget-object v2, Lc/g;->bi:Lc/g;

    aput-object v2, v1, v7

    sget-object v2, Lc/g;->bh:Lc/g;

    aput-object v2, v1, v8

    sget-object v2, Lc/g;->aI:Lc/g;

    aput-object v2, v1, v0

    sget-object v0, Lc/g;->aJ:Lc/g;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lc/g;->ag:Lc/g;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lc/g;->ah:Lc/g;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lc/g;->E:Lc/g;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lc/g;->I:Lc/g;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lc/g;->i:Lc/g;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lc/i;->j:[Lc/g;

    new-instance v0, Lc/i$a;

    invoke-direct {v0, v4}, Lc/i$a;-><init>(Z)V

    sget-object v1, Lc/i;->i:[Lc/g;

    invoke-virtual {v0, v1}, Lc/i$a;->a([Lc/g;)Lc/i$a;

    move-result-object v0

    new-array v1, v4, [Lc/ad;

    sget-object v2, Lc/ad;->b:Lc/ad;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lc/i$a;->a([Lc/ad;)Lc/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/i$a;->a()Lc/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/i$a;->b()Lc/i;

    move-result-object v0

    sput-object v0, Lc/i;->a:Lc/i;

    new-instance v0, Lc/i$a;

    invoke-direct {v0, v4}, Lc/i$a;-><init>(Z)V

    sget-object v1, Lc/i;->j:[Lc/g;

    invoke-virtual {v0, v1}, Lc/i$a;->a([Lc/g;)Lc/i$a;

    move-result-object v0

    new-array v1, v6, [Lc/ad;

    sget-object v2, Lc/ad;->b:Lc/ad;

    aput-object v2, v1, v3

    sget-object v2, Lc/ad;->c:Lc/ad;

    aput-object v2, v1, v4

    sget-object v2, Lc/ad;->d:Lc/ad;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lc/i$a;->a([Lc/ad;)Lc/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/i$a;->a()Lc/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/i$a;->b()Lc/i;

    move-result-object v0

    sput-object v0, Lc/i;->b:Lc/i;

    new-instance v0, Lc/i$a;

    sget-object v1, Lc/i;->b:Lc/i;

    invoke-direct {v0, v1}, Lc/i$a;-><init>(Lc/i;)V

    new-array v1, v4, [Lc/ad;

    sget-object v2, Lc/ad;->d:Lc/ad;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lc/i$a;->a([Lc/ad;)Lc/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/i$a;->a()Lc/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/i$a;->b()Lc/i;

    move-result-object v0

    sput-object v0, Lc/i;->c:Lc/i;

    new-instance v0, Lc/i$a;

    invoke-direct {v0, v3}, Lc/i$a;-><init>(Z)V

    invoke-virtual {v0}, Lc/i$a;->b()Lc/i;

    move-result-object v0

    sput-object v0, Lc/i;->d:Lc/i;

    return-void
.end method

.method constructor <init>(Lc/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lc/i$a;->a:Z

    iput-boolean v0, p0, Lc/i;->e:Z

    iget-object v0, p1, Lc/i$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lc/i;->g:[Ljava/lang/String;

    iget-object v0, p1, Lc/i$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lc/i;->h:[Ljava/lang/String;

    iget-boolean p1, p1, Lc/i$a;->d:Z

    iput-boolean p1, p0, Lc/i;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lc/i;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/i;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lc/a/c;->h:Ljava/util/Comparator;

    iget-object v2, p0, Lc/i;->h:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc/a/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/i;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lc/g;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lc/i;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lc/a/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lc/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lc/i;

    iget-boolean v2, p0, Lc/i;->e:Z

    iget-boolean v3, p1, Lc/i;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lc/i;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/i;->g:[Ljava/lang/String;

    iget-object v3, p1, Lc/i;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lc/i;->h:[Ljava/lang/String;

    iget-object v3, p1, Lc/i;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lc/i;->f:Z

    iget-boolean p1, p1, Lc/i;->f:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lc/i;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/i;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/i;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lc/i;->e:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/i;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/i;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i;->g:[Ljava/lang/String;

    invoke-static {v0}, Lc/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "[all enabled]"

    :goto_1
    iget-object v2, p0, Lc/i;->h:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/i;->h:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lc/i;->h:[Ljava/lang/String;

    invoke-static {v1}, Lc/ad;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "[all enabled]"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/i;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
