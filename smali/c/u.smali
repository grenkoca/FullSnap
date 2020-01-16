.class public final Lc/u;
.super Lc/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/u$a;,
        Lc/u$b;
    }
.end annotation


# static fields
.field public static final a:Lc/t;

.field public static final b:Lc/t;

.field public static final c:Lc/t;

.field public static final d:Lc/t;

.field public static final e:Lc/t;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Ld/f;

.field private final j:Lc/t;

.field private final k:Lc/t;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lc/t;->a(Ljava/lang/String;)Lc/t;

    move-result-object v0

    sput-object v0, Lc/u;->a:Lc/t;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lc/t;->a(Ljava/lang/String;)Lc/t;

    move-result-object v0

    sput-object v0, Lc/u;->b:Lc/t;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lc/t;->a(Ljava/lang/String;)Lc/t;

    move-result-object v0

    sput-object v0, Lc/u;->c:Lc/t;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lc/t;->a(Ljava/lang/String;)Lc/t;

    move-result-object v0

    sput-object v0, Lc/u;->d:Lc/t;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lc/t;->a(Ljava/lang/String;)Lc/t;

    move-result-object v0

    sput-object v0, Lc/u;->e:Lc/t;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lc/u;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lc/u;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lc/u;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ld/f;Lc/t;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f;",
            "Lc/t;",
            "Ljava/util/List<",
            "Lc/u$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/z;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/u;->m:J

    iput-object p1, p0, Lc/u;->i:Ld/f;

    iput-object p2, p0, Lc/u;->j:Lc/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/t;->a(Ljava/lang/String;)Lc/t;

    move-result-object p1

    iput-object p1, p0, Lc/u;->k:Lc/t;

    invoke-static {p3}, Lc/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/u;->l:Ljava/util/List;

    return-void
.end method

.method private a(Ld/d;Z)J
    .locals 12
    .param p1    # Ld/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Ld/c;

    invoke-direct {p1}, Ld/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/u;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v6, p0, Lc/u;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/u$b;

    iget-object v7, v6, Lc/u$b;->a:Lc/q;

    iget-object v6, v6, Lc/u$b;->b:Lc/z;

    sget-object v8, Lc/u;->h:[B

    invoke-interface {p1, v8}, Ld/d;->c([B)Ld/d;

    iget-object v8, p0, Lc/u;->i:Ld/f;

    invoke-interface {p1, v8}, Ld/d;->c(Ld/f;)Ld/d;

    sget-object v8, Lc/u;->g:[B

    invoke-interface {p1, v8}, Ld/d;->c([B)Ld/d;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lc/q;->a:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lc/q;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v10

    sget-object v11, Lc/u;->f:[B

    invoke-interface {v10, v11}, Ld/d;->c([B)Ld/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lc/q;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v10

    sget-object v11, Lc/u;->g:[B

    invoke-interface {v10, v11}, Ld/d;->c([B)Ld/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lc/z;->contentType()Lc/t;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v8

    invoke-virtual {v7}, Lc/t;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v7

    sget-object v8, Lc/u;->g:[B

    invoke-interface {v7, v8}, Ld/d;->c([B)Ld/d;

    :cond_2
    invoke-virtual {v6}, Lc/z;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Ld/d;->k(J)Ld/d;

    move-result-object v9

    sget-object v10, Lc/u;->g:[B

    invoke-interface {v9, v10}, Ld/d;->c([B)Ld/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ld/c;->p()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lc/u;->g:[B

    invoke-interface {p1, v9}, Ld/d;->c([B)Ld/d;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lc/z;->writeTo(Ld/d;)V

    :goto_4
    sget-object v6, Lc/u;->g:[B

    invoke-interface {p1, v6}, Ld/d;->c([B)Ld/d;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lc/u;->h:[B

    invoke-interface {p1, v1}, Ld/d;->c([B)Ld/d;

    iget-object v1, p0, Lc/u;->i:Ld/f;

    invoke-interface {p1, v1}, Ld/d;->c(Ld/f;)Ld/d;

    sget-object v1, Lc/u;->h:[B

    invoke-interface {p1, v1}, Ld/d;->c([B)Ld/d;

    sget-object v1, Lc/u;->g:[B

    invoke-interface {p1, v1}, Ld/d;->c([B)Ld/d;

    if-eqz p2, :cond_7

    iget-wide p1, v0, Ld/c;->b:J

    add-long/2addr v4, p1

    invoke-virtual {v0}, Ld/c;->p()V

    :cond_7
    return-wide v4
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lc/u;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lc/u;->a(Ld/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lc/u;->m:J

    return-wide v0
.end method

.method public final contentType()Lc/t;
    .locals 1

    iget-object v0, p0, Lc/u;->k:Lc/t;

    return-object v0
.end method

.method public final writeTo(Ld/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/u;->a(Ld/d;Z)J

    return-void
.end method
