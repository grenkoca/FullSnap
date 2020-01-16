.class public Landroid/databinding/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:[J

.field private d:I

.field private final e:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/c$a<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/databinding/c;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/databinding/c;->b:J

    iput-object p1, p0, Landroid/databinding/c;->e:Landroid/databinding/c$a;

    return-void
.end method

.method private declared-synchronized a()Landroid/databinding/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/c<",
            "TC;TT;TA;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/databinding/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, v1, Landroid/databinding/c;->b:J

    iput-object v0, v1, Landroid/databinding/c;->c:[J

    const/4 v0, 0x0

    iput v0, v1, Landroid/databinding/c;->d:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/databinding/c;->a:Ljava/util/List;

    iget-object v2, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Landroid/databinding/c;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Landroid/databinding/c;->a:Ljava/util/List;

    iget-object v4, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private a(IJ)V
    .locals 8

    add-int/lit8 v0, p1, 0x40

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    if-lt v0, p1, :cond_1

    and-long v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    ushr-long/2addr v2, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;IIIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIIJ)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    :goto_0
    if-ge p3, p4, :cond_1

    and-long v2, p5, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/databinding/c;->e:Landroid/databinding/c$a;

    iget-object v3, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2}, Landroid/databinding/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    const/16 v0, 0x40

    if-gez p4, :cond_0

    iget-object p3, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    iget-wide v6, p0, Landroid/databinding/c;->b:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Landroid/databinding/c;->a(Ljava/lang/Object;IIIJ)V

    return-void

    :cond_0
    iget-object v1, p0, Landroid/databinding/c;->c:[J

    aget-wide v7, v1, p4

    add-int/lit8 v1, p4, 0x1

    mul-int/lit8 v5, v1, 0x40

    iget-object v0, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Landroid/databinding/c;->a(Ljava/lang/Object;IIIJ)V

    return-void
.end method

.method private a(I)Z
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ge p1, v5, :cond_1

    shl-long/2addr v2, p1

    iget-wide v7, p0, Landroid/databinding/c;->b:J

    and-long/2addr v2, v7

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v6

    :cond_1
    iget-object v7, p0, Landroid/databinding/c;->c:[J

    if-nez v7, :cond_2

    return v6

    :cond_2
    div-int/lit8 v7, p1, 0x40

    sub-int/2addr v7, v4

    iget-object v8, p0, Landroid/databinding/c;->c:[J

    array-length v8, v8

    if-lt v7, v8, :cond_3

    return v6

    :cond_3
    iget-object v8, p0, Landroid/databinding/c;->c:[J

    aget-wide v7, v8, v7

    rem-int/2addr p1, v5

    shl-long/2addr v2, p1

    and-long/2addr v2, v7

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v6
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/databinding/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/databinding/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/databinding/c;->d:I

    iget-object v0, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, Landroid/databinding/c;->c:[J

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/databinding/c;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v4, v0, 0x40

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Landroid/databinding/c;->a(Ljava/lang/Object;IIIJ)V

    iget p1, p0, Landroid/databinding/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/databinding/c;->d:I

    iget p1, p0, Landroid/databinding/c;->d:I

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/databinding/c;->c:[J

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/databinding/c;->c:[J

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    iget-object p2, p0, Landroid/databinding/c;->c:[J

    aget-wide v2, p2, p1

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    mul-int/lit8 p2, p2, 0x40

    invoke-direct {p0, p2, v2, v3}, Landroid/databinding/c;->a(IJ)V

    iget-object p2, p0, Landroid/databinding/c;->c:[J

    aput-wide v0, p2, p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Landroid/databinding/c;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iget-wide v2, p0, Landroid/databinding/c;->b:J

    invoke-direct {p0, p1, v2, v3}, Landroid/databinding/c;->a(IJ)V

    iput-wide v0, p0, Landroid/databinding/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/databinding/c;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_1

    shl-long/2addr v0, p1

    iget-wide v2, p0, Landroid/databinding/c;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/databinding/c;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Landroid/databinding/c;->c:[J

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    :goto_0
    iput-object v4, p0, Landroid/databinding/c;->c:[J

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroid/databinding/c;->c:[J

    array-length v4, v4

    if-gt v4, v3, :cond_3

    iget-object v4, p0, Landroid/databinding/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iget-object v5, p0, Landroid/databinding/c;->c:[J

    iget-object v6, p0, Landroid/databinding/c;->c:[J

    array-length v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    :goto_1
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object p1, p0, Landroid/databinding/c;->c:[J

    aget-wide v4, p1, v3

    or-long/2addr v0, v4

    aput-wide v0, p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Landroid/databinding/c;->a()Landroid/databinding/c;

    move-result-object v0

    return-object v0
.end method
