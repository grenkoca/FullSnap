.class public final Lb/i/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lb/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/i/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lb/f/c;

.field private f:I


# direct methods
.method constructor <init>(Lb/i/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/i/a$a;->a:Lb/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/i/a$a;->b:I

    iget v0, p1, Lb/i/a;->b:I

    iget-object p1, p1, Lb/i/a;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lb/i/a$a;->c:I

    iget p1, p0, Lb/i/a$a;->c:I

    iput p1, p0, Lb/i/a$a;->d:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a()V
    .locals 7

    iget v0, p0, Lb/i/a$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lb/i/a$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a$a;->e:Lb/f/c;

    return-void

    :cond_0
    iget-object v0, p0, Lb/i/a$a;->a:Lb/i/a;

    iget v0, v0, Lb/i/a;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lb/i/a$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lb/i/a$a;->f:I

    iget v0, p0, Lb/i/a$a;->f:I

    iget-object v4, p0, Lb/i/a$a;->a:Lb/i/a;

    iget v4, v4, Lb/i/a;->c:I

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lb/i/a$a;->d:I

    iget-object v4, p0, Lb/i/a$a;->a:Lb/i/a;

    iget-object v4, v4, Lb/i/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lb/i/a$a;->c:I

    new-instance v1, Lb/f/c;

    iget-object v4, p0, Lb/i/a$a;->a:Lb/i/a;

    iget-object v4, v4, Lb/i/a;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Lb/i/c;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lb/f/c;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lb/i/a$a;->e:Lb/f/c;

    :goto_1
    iput v2, p0, Lb/i/a$a;->d:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lb/i/a$a;->a:Lb/i/a;

    iget-object v0, v0, Lb/i/a;->d:Lb/d/a/b;

    iget-object v4, p0, Lb/i/a$a;->a:Lb/i/a;

    iget-object v4, v4, Lb/i/a;->a:Ljava/lang/CharSequence;

    iget v5, p0, Lb/i/a$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lb/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g;

    if-nez v0, :cond_4

    iget v0, p0, Lb/i/a$a;->c:I

    new-instance v1, Lb/f/c;

    iget-object v4, p0, Lb/i/a$a;->a:Lb/i/a;

    iget-object v4, v4, Lb/i/a;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Lb/i/c;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lb/f/c;-><init>(II)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lb/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lb/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lb/i/a$a;->c:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_5

    sget-object v4, Lb/f/c;->e:Lb/f/c$a;

    invoke-static {}, Lb/f/c;->b()Lb/f/c;

    move-result-object v4

    goto :goto_2

    :cond_5
    new-instance v5, Lb/f/c;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v4, v6}, Lb/f/c;-><init>(II)V

    move-object v4, v5

    :goto_2
    iput-object v4, p0, Lb/i/a$a;->e:Lb/f/c;

    add-int/2addr v2, v0

    iput v2, p0, Lb/i/a$a;->c:I

    iget v2, p0, Lb/i/a$a;->c:I

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v2, v1

    goto :goto_1

    :goto_3
    iput v3, p0, Lb/i/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lb/i/a$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lb/i/a$a;->a()V

    :cond_0
    iget v0, p0, Lb/i/a$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb/i/a$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lb/i/a$a;->a()V

    :cond_0
    iget v0, p0, Lb/i/a$a;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/i/a$a;->e:Lb/f/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lb/i/a$a;->e:Lb/f/c;

    iput v1, p0, Lb/i/a$a;->b:I

    return-object v0

    :cond_1
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
