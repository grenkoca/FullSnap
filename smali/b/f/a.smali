.class public Lb/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lb/f/a$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/f/a$a;-><init>(B)V

    sput-object v0, Lb/f/a;->d:Lb/f/a$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/f/a;->a:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lb/c/a;->a(I)I

    move-result v0

    invoke-static {p1}, Lb/c/a;->a(I)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lb/c/a;->a(I)I

    move-result p1

    sub-int/2addr p2, p1

    :goto_0
    iput p2, p0, Lb/f/a;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lb/f/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Lb/f/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lb/f/a;->a:I

    iget v3, p0, Lb/f/a;->b:I

    if-le v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lb/f/a;->a:I

    iget v3, p0, Lb/f/a;->b:I

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb/f/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/f/a;

    invoke-virtual {v0}, Lb/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lb/f/a;->a:I

    check-cast p1, Lb/f/a;

    iget v1, p1, Lb/f/a;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lb/f/a;->b:I

    iget v1, p1, Lb/f/a;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lb/f/a;->c:I

    iget p1, p1, Lb/f/a;->c:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lb/f/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/f/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/f/a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lb/f/b;

    iget v1, p0, Lb/f/a;->a:I

    iget v2, p0, Lb/f/a;->b:I

    iget v3, p0, Lb/f/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lb/f/b;-><init>(III)V

    check-cast v0, Lb/a/t;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb/f/a;->c:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a;->c:I

    neg-int v1, v1

    goto :goto_0
.end method
