.class final Landroid/support/v7/widget/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Landroid/support/v7/widget/ab$a;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/ab$a;->a:J

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ab$a;

    invoke-direct {v0}, Landroid/support/v7/widget/ab$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-direct {v0}, Landroid/support/v7/widget/ab$a;->a()V

    iget-object v0, v0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Landroid/support/v7/widget/ab$a;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/v7/widget/ab$a;->a:J

    return-void
.end method

.method final a(IZ)V
    .locals 10

    const/4 v0, 0x0

    move v1, p2

    move-object p2, p0

    :goto_0
    const/16 v2, 0x40

    if-lt p1, v2, :cond_0

    invoke-direct {p2}, Landroid/support/v7/widget/ab$a;->a()V

    iget-object p2, p2, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v2, p2, Landroid/support/v7/widget/ab$a;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v4, 0x1

    shl-long v6, v4, p1

    sub-long/2addr v6, v4

    iget-wide v4, p2, Landroid/support/v7/widget/ab$a;->a:J

    and-long/2addr v4, v6

    iget-wide v8, p2, Landroid/support/v7/widget/ab$a;->a:J

    not-long v6, v6

    and-long/2addr v6, v8

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    iput-wide v3, p2, Landroid/support/v7/widget/ab$a;->a:J

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ab$a;->a(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ab$a;->b(I)V

    :goto_2
    if-nez v2, :cond_4

    iget-object p1, p2, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    invoke-direct {p2}, Landroid/support/v7/widget/ab$a;->a()V

    iget-object p2, p2, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    move v1, v2

    const/4 p1, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Landroid/support/v7/widget/ab$a;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    not-long v3, v3

    and-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/v7/widget/ab$a;->a:J

    :cond_1
    return-void
.end method

.method final c(I)Z
    .locals 4

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-direct {v0}, Landroid/support/v7/widget/ab$a;->a()V

    iget-object v0, v0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Landroid/support/v7/widget/ab$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final d(I)Z
    .locals 11

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-direct {v0}, Landroid/support/v7/widget/ab$a;->a()V

    iget-object v0, v0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    iget-wide v5, v0, Landroid/support/v7/widget/ab$a;->a:J

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-wide v7, v0, Landroid/support/v7/widget/ab$a;->a:J

    not-long v9, v3

    and-long/2addr v7, v9

    iput-wide v7, v0, Landroid/support/v7/widget/ab$a;->a:J

    sub-long/2addr v3, v1

    iget-wide v1, v0, Landroid/support/v7/widget/ab$a;->a:J

    and-long/2addr v1, v3

    iget-wide v7, v0, Landroid/support/v7/widget/ab$a;->a:J

    not-long v3, v3

    and-long/2addr v3, v7

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    or-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/v7/widget/ab$a;->a:J

    iget-object v1, v0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ab$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab$a;->a(I)V

    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ab$a;->d(I)Z

    :cond_3
    return p1
.end method

.method final e(I)I
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/ab$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/ab$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Landroid/support/v7/widget/ab$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab$a;->e(I)I

    move-result p1

    iget-wide v0, p0, Landroid/support/v7/widget/ab$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/ab$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/ab$a;->b:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v7/widget/ab$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
