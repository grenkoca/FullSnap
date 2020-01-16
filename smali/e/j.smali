.class final Le/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j$a;
    }
.end annotation


# static fields
.field private static final k:[C


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lc/r;

.field c:Ljava/lang/String;

.field d:Lc/r$a;

.field final e:Lc/y$a;

.field f:Lc/t;

.field final g:Z

.field h:Lc/u$a;

.field i:Lc/o$a;

.field j:Lc/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Le/j;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lc/r;Ljava/lang/String;Lc/q;Lc/t;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j;->a:Ljava/lang/String;

    iput-object p2, p0, Le/j;->b:Lc/r;

    iput-object p3, p0, Le/j;->c:Ljava/lang/String;

    new-instance p1, Lc/y$a;

    invoke-direct {p1}, Lc/y$a;-><init>()V

    iput-object p1, p0, Le/j;->e:Lc/y$a;

    iput-object p5, p0, Le/j;->f:Lc/t;

    iput-boolean p6, p0, Le/j;->g:Z

    if-eqz p4, :cond_0

    iget-object p1, p0, Le/j;->e:Lc/y$a;

    invoke-virtual {p1, p4}, Lc/y$a;->a(Lc/q;)Lc/y$a;

    :cond_0
    if-eqz p7, :cond_1

    new-instance p1, Lc/o$a;

    invoke-direct {p1}, Lc/o$a;-><init>()V

    iput-object p1, p0, Le/j;->i:Lc/o$a;

    return-void

    :cond_1
    if-eqz p8, :cond_4

    new-instance p1, Lc/u$a;

    invoke-direct {p1}, Lc/u$a;-><init>()V

    iput-object p1, p0, Le/j;->h:Lc/u$a;

    iget-object p1, p0, Le/j;->h:Lc/u$a;

    sget-object p2, Lc/u;->e:Lc/t;

    if-eqz p2, :cond_3

    iget-object p3, p2, Lc/t;->a:Ljava/lang/String;

    const-string p4, "multipart"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lc/u$a;->b:Lc/t;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "multipart != "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, -0x1

    const/16 v6, 0x7f

    const/16 v7, 0x20

    const/16 v8, 0x25

    if-lt v3, v7, :cond_1

    if-ge v3, v6, :cond_1

    const-string v9, " \"<>^`{}|\\?#"

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v5, :cond_1

    if-nez p1, :cond_0

    if-eq v3, v4, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Ld/c;

    invoke-direct {v3}, Ld/c;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Ld/c;->a(Ljava/lang/String;II)Ld/c;

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-eqz p1, :cond_2

    const/16 v10, 0x9

    if-eq v9, v10, :cond_6

    const/16 v10, 0xa

    if-eq v9, v10, :cond_6

    const/16 v10, 0xc

    if-eq v9, v10, :cond_6

    const/16 v10, 0xd

    if-eq v9, v10, :cond_6

    :cond_2
    if-lt v9, v7, :cond_4

    if-ge v9, v6, :cond_4

    const-string v10, " \"<>^`{}|\\?#"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v5, :cond_4

    if-nez p1, :cond_3

    if-eq v9, v4, :cond_4

    if-ne v9, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v9}, Ld/c;->a(I)Ld/c;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    new-instance v1, Ld/c;

    invoke-direct {v1}, Ld/c;-><init>()V

    :cond_5
    invoke-virtual {v1, v9}, Ld/c;->a(I)Ld/c;

    :goto_4
    invoke-virtual {v1}, Ld/c;->c()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v1}, Ld/c;->f()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v3, v8}, Ld/c;->b(I)Ld/c;

    sget-object v11, Le/j;->k:[C

    shr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    invoke-virtual {v3, v11}, Ld/c;->b(I)Ld/c;

    sget-object v11, Le/j;->k:[C

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {v3, v10}, Ld/c;->b(I)Ld/c;

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v2, v9

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ld/c;->m()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method final a(Lc/q;Lc/z;)V
    .locals 1

    iget-object v0, p0, Le/j;->h:Lc/u$a;

    invoke-static {p1, p2}, Lc/u$b;->a(Lc/q;Lc/z;)Lc/u$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/u$a;->a(Lc/u$b;)Lc/u$a;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Le/j;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j;->b:Lc/r;

    iget-object v2, p0, Le/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/r;->d(Ljava/lang/String;)Lc/r$a;

    move-result-object v0

    iput-object v0, p0, Le/j;->d:Lc/r$a;

    iget-object v0, p0, Le/j;->d:Lc/r$a;

    if-eqz v0, :cond_0

    iput-object v1, p0, Le/j;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Le/j;->b:Lc/r;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/j;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    iget-object p3, p0, Le/j;->d:Lc/r$a;

    if-eqz p1, :cond_4

    iget-object v0, p3, Lc/r$a;->g:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lc/r$a;->g:Ljava/util/List;

    :cond_2
    iget-object v0, p3, Lc/r$a;->g:Ljava/util/List;

    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lc/r;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lc/r$a;->g:Ljava/util/List;

    if-eqz p2, :cond_3

    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lc/r;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p3, p0, Le/j;->d:Lc/r$a;

    if-eqz p1, :cond_8

    iget-object v0, p3, Lc/r$a;->g:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lc/r$a;->g:Ljava/util/List;

    :cond_6
    iget-object v0, p3, Lc/r$a;->g:Ljava/util/List;

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lc/r;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lc/r$a;->g:Ljava/util/List;

    if-eqz p2, :cond_7

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lc/r;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/j;->i:Lc/o$a;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p3, Lc/o$a;->a:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v2, p3, Lc/o$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    :goto_0
    invoke-static {p1, v1, v3, v2}, Lc/r;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lc/o$a;->b:Ljava/util/List;

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object p3, p3, Lc/o$a;->c:Ljava/nio/charset/Charset;

    invoke-static {p2, v0, v3, p3}, Lc/r;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, p0, Le/j;->i:Lc/o$a;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p3, Lc/o$a;->a:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v2, p3, Lc/o$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
