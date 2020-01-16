.class final Lorg/simpleframework/xml/core/dx;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/simpleframework/xml/core/dw;

.field private b:Lorg/simpleframework/xml/core/dw;

.field private c:Lorg/simpleframework/xml/core/dw;

.field private d:Lorg/simpleframework/xml/a/b;

.field private e:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/dw;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/dw;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dx;->a:Lorg/simpleframework/xml/core/dw;

    new-instance v0, Lorg/simpleframework/xml/core/dw;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/dw;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dx;->b:Lorg/simpleframework/xml/core/dw;

    new-instance v0, Lorg/simpleframework/xml/core/dw;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/dw;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dx;->c:Lorg/simpleframework/xml/core/dw;

    iput-object p1, p0, Lorg/simpleframework/xml/core/dx;->d:Lorg/simpleframework/xml/a/b;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/dx;->b:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/dw;->a()V

    iget-object v0, p0, Lorg/simpleframework/xml/core/dx;->c:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/dw;->a()V

    iget-object v0, p0, Lorg/simpleframework/xml/core/dx;->a:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/dw;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/simpleframework/xml/core/dx;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/dx;->a:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/dw;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p1, p0, Lorg/simpleframework/xml/core/dx;->e:I

    iget-object v1, p0, Lorg/simpleframework/xml/core/dx;->a:Lorg/simpleframework/xml/core/dw;

    iget v1, v1, Lorg/simpleframework/xml/core/dw;->c:I

    if-ge p1, v1, :cond_8

    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->a:Lorg/simpleframework/xml/core/dw;

    iget-object p1, p1, Lorg/simpleframework/xml/core/dw;->b:[C

    iget v1, p0, Lorg/simpleframework/xml/core/dx;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/simpleframework/xml/core/dx;->e:I

    aget-char p1, p1, v1

    if-ne p1, v0, :cond_7

    iget v1, p0, Lorg/simpleframework/xml/core/dx;->e:I

    iget-object v2, p0, Lorg/simpleframework/xml/core/dx;->a:Lorg/simpleframework/xml/core/dw;

    iget v2, v2, Lorg/simpleframework/xml/core/dw;->c:I

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lorg/simpleframework/xml/core/dx;->a:Lorg/simpleframework/xml/core/dw;

    iget-object v1, v1, Lorg/simpleframework/xml/core/dw;->b:[C

    iget v2, p0, Lorg/simpleframework/xml/core/dx;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/simpleframework/xml/core/dx;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_6

    :goto_1
    iget p1, p0, Lorg/simpleframework/xml/core/dx;->e:I

    iget-object v1, p0, Lorg/simpleframework/xml/core/dx;->a:Lorg/simpleframework/xml/core/dw;

    iget v1, v1, Lorg/simpleframework/xml/core/dw;->c:I

    if-ge p1, v1, :cond_5

    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->a:Lorg/simpleframework/xml/core/dw;

    iget-object p1, p1, Lorg/simpleframework/xml/core/dw;->b:[C

    iget v1, p0, Lorg/simpleframework/xml/core/dx;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/simpleframework/xml/core/dx;->e:I

    aget-char p1, p1, v1

    const/16 v1, 0x7d

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->b:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/dw;->b()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->b:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/dw;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/dx;->d:Lorg/simpleframework/xml/a/b;

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/simpleframework/xml/core/dx;->c:Lorg/simpleframework/xml/core/dw;

    const-string v2, "${"

    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/core/dw;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/dx;->c:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/dw;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->c:Lorg/simpleframework/xml/core/dw;

    const-string v1, "}"

    :goto_2
    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/core/dw;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->c:Lorg/simpleframework/xml/core/dw;

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->b:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/dw;->a()V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lorg/simpleframework/xml/core/dx;->b:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/dw;->a(C)V

    goto :goto_1

    :cond_5
    :goto_4
    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->b:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/dw;->b()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->c:Lorg/simpleframework/xml/core/dw;

    const-string v1, "${"

    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/core/dw;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->c:Lorg/simpleframework/xml/core/dw;

    iget-object v1, p0, Lorg/simpleframework/xml/core/dx;->b:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/core/dw;->a(Lorg/simpleframework/xml/core/dw;)V

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lorg/simpleframework/xml/core/dx;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/simpleframework/xml/core/dx;->e:I

    :cond_7
    iget-object v1, p0, Lorg/simpleframework/xml/core/dx;->c:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/dw;->a(C)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lorg/simpleframework/xml/core/dx;->c:Lorg/simpleframework/xml/core/dw;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/dw;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/simpleframework/xml/core/dx;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/dx;->a()V

    throw p1
.end method
