.class final Lorg/simpleframework/xml/c/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/c/l$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Lorg/simpleframework/xml/c/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/c/i;

    invoke-direct {v0}, Lorg/simpleframework/xml/c/i;-><init>()V

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/c/l;-><init>(Lorg/simpleframework/xml/c/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/c/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/c/l;-><init>(Lorg/simpleframework/xml/c/i;B)V

    return-void
.end method

.method private constructor <init>(Lorg/simpleframework/xml/c/i;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lorg/simpleframework/xml/c/i;->d:I

    iput p1, p0, Lorg/simpleframework/xml/c/l;->a:I

    new-instance p1, Lorg/simpleframework/xml/c/l$a;

    invoke-direct {p1}, Lorg/simpleframework/xml/c/l$a;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/l;->d:Lorg/simpleframework/xml/c/l$a;

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/simpleframework/xml/c/l;->a:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/simpleframework/xml/c/l;->d:Lorg/simpleframework/xml/c/l$a;

    iget-object v1, v0, Lorg/simpleframework/xml/c/l$a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lorg/simpleframework/xml/c/l$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget v0, p0, Lorg/simpleframework/xml/c/l;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    iget v2, p0, Lorg/simpleframework/xml/c/l;->b:I

    if-lez v2, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-char v3, v0, v2

    :goto_1
    iget v2, p0, Lorg/simpleframework/xml/c/l;->b:I

    if-gt v1, v2, :cond_1

    const/16 v2, 0x20

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "\n"

    :goto_2
    iget-object v1, p0, Lorg/simpleframework/xml/c/l;->d:Lorg/simpleframework/xml/c/l$a;

    iget-object v2, v1, Lorg/simpleframework/xml/c/l$a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lt p1, v2, :cond_3

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/c/l$a;->a(I)V

    :cond_3
    iget v2, v1, Lorg/simpleframework/xml/c/l$a;->b:I

    if-le p1, v2, :cond_4

    iput p1, v1, Lorg/simpleframework/xml/c/l$a;->b:I

    :cond_4
    iget-object v1, v1, Lorg/simpleframework/xml/c/l$a;->a:[Ljava/lang/String;

    aput-object v0, v1, p1

    :cond_5
    iget-object p1, p0, Lorg/simpleframework/xml/c/l;->d:Lorg/simpleframework/xml/c/l$a;

    iget p1, p1, Lorg/simpleframework/xml/c/l$a;->b:I

    if-lez p1, :cond_6

    return-object v0

    :cond_6
    const-string p1, ""

    return-object p1
.end method
