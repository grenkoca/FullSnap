.class public final Lf/c/e/b/b;
.super Lf/c/e/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/e/b/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:I

.field private static final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lf/c/e/b/b;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/e/b/b;->n:Ljava/lang/Object;

    sget-object v0, Lf/c/e/b/h;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sput v0, Lf/c/e/b/b;->m:I

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    sget-object v0, Lf/c/e/b/h;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lf/c/e/b/b;->l:J

    :try_start_0
    const-class v0, Lf/c/e/b/g;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lf/c/e/b/h;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lf/c/e/b/b;->j:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v0, Lf/c/e/b/d;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lf/c/e/b/h;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lf/c/e/b/b;->k:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lf/c/e/b/d;-><init>()V

    invoke-static {p1}, Lf/c/e/b/a;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, p0, Lf/c/e/b/b;->h:[Ljava/lang/Object;

    iput-wide v0, p0, Lf/c/e/b/b;->g:J

    div-int/lit8 p1, p1, 0x4

    sget v3, Lf/c/e/b/b;->a:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf/c/e/b/b;->e:I

    iput-object v2, p0, Lf/c/e/b/b;->c:[Ljava/lang/Object;

    iput-wide v0, p0, Lf/c/e/b/b;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/e/b/b;->f:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lf/c/e/b/b;->a(J)V

    return-void
.end method

.method private a()J
    .locals 3

    sget-object v0, Lf/c/e/b/h;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lf/c/e/b/b;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lf/c/e/b/h;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 6

    sget-object v0, Lf/c/e/b/h;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lf/c/e/b/b;->j:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lf/c/e/b/h;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    invoke-static {p1, p5, p6, p2}, Lf/c/e/b/b;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Lf/c/e/b/b;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lf/c/e/b/b;->c(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lf/c/e/b/b;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private b(J)V
    .locals 6

    sget-object v0, Lf/c/e/b/h;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lf/c/e/b/b;->k:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static c(J)J
    .locals 3

    sget-wide v0, Lf/c/e/b/b;->l:J

    sget v2, Lf/c/e/b/b;->m:I

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_3

    iget-object v1, v7, Lf/c/e/b/b;->h:[Ljava/lang/Object;

    iget-wide v3, v7, Lf/c/e/b/b;->i:J

    iget-wide v5, v7, Lf/c/e/b/b;->g:J

    and-long v8, v3, v5

    invoke-static {v8, v9}, Lf/c/e/b/b;->c(J)J

    move-result-wide v8

    iget-wide v10, v7, Lf/c/e/b/b;->f:J

    cmp-long v0, v3, v10

    if-gez v0, :cond_0

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lf/c/e/b/b;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    return v0

    :cond_0
    iget v0, v7, Lf/c/e/b/b;->e:I

    int-to-long v10, v0

    add-long/2addr v10, v3

    and-long v12, v10, v5

    invoke-static {v12, v13}, Lf/c/e/b/b;->c(J)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lf/c/e/b/b;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v12, 0x1

    if-nez v0, :cond_1

    sub-long/2addr v10, v12

    iput-wide v10, v7, Lf/c/e/b/b;->f:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    add-long v10, v3, v12

    and-long v14, v10, v5

    invoke-static {v14, v15}, Lf/c/e/b/b;->c(J)J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Lf/c/e/b/b;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v7, Lf/c/e/b/b;->h:[Ljava/lang/Object;

    add-long/2addr v3, v5

    sub-long/2addr v3, v12

    iput-wide v3, v7, Lf/c/e/b/b;->f:J

    invoke-static {v0, v8, v9, v2}, Lf/c/e/b/b;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Lf/c/e/b/b;->c(J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, v0}, Lf/c/e/b/b;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v0, Lf/c/e/b/b;->n:Ljava/lang/Object;

    invoke-static {v1, v8, v9, v0}, Lf/c/e/b/b;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v11}, Lf/c/e/b/b;->a(J)V

    return v3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/e/b/b;->c:[Ljava/lang/Object;

    iget-wide v1, p0, Lf/c/e/b/b;->d:J

    iget-wide v3, p0, Lf/c/e/b/b;->b:J

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Lf/c/e/b/b;->c(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lf/c/e/b/b;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf/c/e/b/b;->n:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    invoke-static {v0}, Lf/c/e/b/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/e/b/b;->c:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lf/c/e/b/b;->c(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf/c/e/b/b;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/e/b/b;->c:[Ljava/lang/Object;

    iget-wide v1, p0, Lf/c/e/b/b;->d:J

    iget-wide v3, p0, Lf/c/e/b/b;->b:J

    and-long/2addr v3, v1

    invoke-static {v3, v4}, Lf/c/e/b/b;->c(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lf/c/e/b/b;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lf/c/e/b/b;->n:Ljava/lang/Object;

    if-ne v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    invoke-static {v0, v5, v6, v11}, Lf/c/e/b/b;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v1, v9

    invoke-direct {p0, v1, v2}, Lf/c/e/b/b;->b(J)V

    return-object v7

    :cond_1
    if-eqz v8, :cond_3

    invoke-static {v0}, Lf/c/e/b/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/e/b/b;->c:[Ljava/lang/Object;

    invoke-static {v3, v4}, Lf/c/e/b/b;->c(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lf/c/e/b/b;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v11

    :cond_2
    invoke-static {v0, v3, v4, v11}, Lf/c/e/b/b;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v1, v9

    invoke-direct {p0, v1, v2}, Lf/c/e/b/b;->b(J)V

    return-object v5

    :cond_3
    return-object v11
.end method

.method public final size()I
    .locals 6

    invoke-direct {p0}, Lf/c/e/b/b;->a()J

    move-result-wide v0

    :goto_0
    sget-object v2, Lf/c/e/b/h;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lf/c/e/b/b;->j:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lf/c/e/b/b;->a()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
