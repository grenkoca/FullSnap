.class public final Landroid/support/constraint/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/h$a;
    }
.end annotation


# static fields
.field private static j:I = 0x1

.field private static k:I = 0x1

.field private static l:I = 0x1

.field private static m:I = 0x1

.field private static n:I = 0x1


# instance fields
.field public a:I

.field b:I

.field public c:I

.field public d:F

.field e:[F

.field f:I

.field g:[Landroid/support/constraint/a/b;

.field h:I

.field public i:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/h;->a:I

    iput v0, p0, Landroid/support/constraint/a/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/h;->c:I

    const/4 v1, 0x7

    new-array v1, v1, [F

    iput-object v1, p0, Landroid/support/constraint/a/h;->e:[F

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/support/constraint/a/b;

    iput-object v1, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    iput v0, p0, Landroid/support/constraint/a/h;->h:I

    iput v0, p0, Landroid/support/constraint/a/h;->i:I

    iput p1, p0, Landroid/support/constraint/a/h;->f:I

    return-void
.end method

.method static a()V
    .locals 1

    sget v0, Landroid/support/constraint/a/h;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/a/h;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/b;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/h;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/h;->h:I

    iget-object v1, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/h;->h:I

    aput-object p1, v0, v1

    iget p1, p0, Landroid/support/constraint/a/h;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/h;->h:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/h;->o:Ljava/lang/String;

    sget v0, Landroid/support/constraint/a/h$a;->e:I

    iput v0, p0, Landroid/support/constraint/a/h;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/h;->c:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/h;->a:I

    iput v1, p0, Landroid/support/constraint/a/h;->b:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/h;->d:F

    iput v0, p0, Landroid/support/constraint/a/h;->h:I

    iput v0, p0, Landroid/support/constraint/a/h;->i:I

    return-void
.end method

.method public final b(Landroid/support/constraint/a/b;)V
    .locals 6

    iget v0, p0, Landroid/support/constraint/a/h;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    add-int v3, v2, v1

    iget-object v4, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, Landroid/support/constraint/a/h;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/h;->h:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/support/constraint/a/b;)V
    .locals 12

    iget v0, p0, Landroid/support/constraint/a/h;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget-object v4, p0, Landroid/support/constraint/a/h;->g:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v2

    :goto_1
    iget v5, v3, Landroid/support/constraint/a/a;->g:I

    const/4 v6, 0x0

    :goto_2
    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    iget v8, v3, Landroid/support/constraint/a/a;->a:I

    if-ge v6, v8, :cond_2

    iget-object v8, v3, Landroid/support/constraint/a/a;->d:[I

    aget v8, v8, v5

    iget-object v9, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget v9, v9, Landroid/support/constraint/a/h;->a:I

    if-ne v8, v9, :cond_1

    iget-object v6, v3, Landroid/support/constraint/a/a;->f:[F

    aget v5, v6, v5

    iget-object v6, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {v3, v6, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;Z)F

    iget-object v6, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    check-cast v6, Landroid/support/constraint/a/a;

    iget v8, v6, Landroid/support/constraint/a/a;->g:I

    const/4 v9, 0x0

    :goto_3
    if-eq v8, v7, :cond_0

    iget v10, v6, Landroid/support/constraint/a/a;->a:I

    if-ge v9, v10, :cond_0

    iget-object v10, v3, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v10, v10, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v11, v6, Landroid/support/constraint/a/a;->d:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    iget-object v11, v6, Landroid/support/constraint/a/a;->f:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    invoke-virtual {v3, v10, v11, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;FZ)V

    iget-object v10, v6, Landroid/support/constraint/a/a;->e:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_0
    iget v6, v4, Landroid/support/constraint/a/b;->b:F

    iget v7, p1, Landroid/support/constraint/a/b;->b:F

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    iput v6, v4, Landroid/support/constraint/a/b;->b:F

    goto :goto_1

    :cond_1
    iget-object v7, v3, Landroid/support/constraint/a/a;->e:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Landroid/support/constraint/a/h;->h:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
