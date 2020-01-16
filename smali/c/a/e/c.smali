.class public final Lc/a/e/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld/f;

.field public static final b:Ld/f;

.field public static final c:Ld/f;

.field public static final d:Ld/f;

.field public static final e:Ld/f;

.field public static final f:Ld/f;


# instance fields
.field public final g:Ld/f;

.field public final h:Ld/f;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/c;->a:Ld/f;

    const-string v0, ":status"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/c;->b:Ld/f;

    const-string v0, ":method"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/c;->c:Ld/f;

    const-string v0, ":path"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/c;->d:Ld/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/c;->e:Ld/f;

    const-string v0, ":authority"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/c;->f:Ld/f;

    return-void
.end method

.method public constructor <init>(Ld/f;Ld/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/e/c;->g:Ld/f;

    iput-object p2, p0, Lc/a/e/c;->h:Ld/f;

    invoke-virtual {p1}, Ld/f;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ld/f;->g()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lc/a/e/c;->i:I

    return-void
.end method

.method public constructor <init>(Ld/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/a/e/c;-><init>(Ld/f;Ld/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object p1

    invoke-static {p2}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/a/e/c;-><init>(Ld/f;Ld/f;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/a/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/e/c;

    iget-object v0, p0, Lc/a/e/c;->g:Ld/f;

    iget-object v2, p1, Lc/a/e/c;->g:Ld/f;

    invoke-virtual {v0, v2}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/c;->h:Ld/f;

    iget-object p1, p1, Lc/a/e/c;->h:Ld/f;

    invoke-virtual {v0, p1}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc/a/e/c;->g:Ld/f;

    invoke-virtual {v0}, Ld/f;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/e/c;->h:Ld/f;

    invoke-virtual {v1}, Ld/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc/a/e/c;->g:Ld/f;

    invoke-virtual {v2}, Ld/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lc/a/e/c;->h:Ld/f;

    invoke-virtual {v2}, Ld/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
