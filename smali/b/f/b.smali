.class public final Lb/f/b;
.super Lb/a/t;


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lb/a/t;-><init>()V

    iput p3, p0, Lb/f/b;->d:I

    iput p2, p0, Lb/f/b;->a:I

    iget p3, p0, Lb/f/b;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lb/f/b;->b:Z

    iget-boolean p2, p0, Lb/f/b;->b:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lb/f/b;->a:I

    :goto_2
    iput p1, p0, Lb/f/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lb/f/b;->c:I

    iget v1, p0, Lb/f/b;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lb/f/b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/f/b;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget v1, p0, Lb/f/b;->c:I

    iget v2, p0, Lb/f/b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lb/f/b;->c:I

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lb/f/b;->b:Z

    return v0
.end method
