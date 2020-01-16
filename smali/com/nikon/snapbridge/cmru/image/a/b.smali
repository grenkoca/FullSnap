.class public Lcom/nikon/snapbridge/cmru/image/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Lcom/nikon/snapbridge/cmru/image/a/b;


# instance fields
.field private c:Lcom/nikon/snapbridge/cmru/image/a/a;

.field private final d:Ljava/util/concurrent/Semaphore;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/a/b;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/a/b;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->c:Lcom/nikon/snapbridge/cmru/image/a/a;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->d:Ljava/util/concurrent/Semaphore;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->e:[B

    return-void
.end method

.method public static a()Lcom/nikon/snapbridge/cmru/image/a/b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/a/b;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    return-object v0
.end method

.method private d()Lcom/nikon/snapbridge/cmru/image/a/a;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->c:Lcom/nikon/snapbridge/cmru/image/a/a;

    if-nez v0, :cond_0

    new-instance v0, Ljp/co/nikon/juno/JunoClass;

    invoke-direct {v0}, Ljp/co/nikon/juno/JunoClass;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->c:Lcom/nikon/snapbridge/cmru/image/a/a;

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->c:Lcom/nikon/snapbridge/cmru/image/a/a;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/a/b;->d()Lcom/nikon/snapbridge/cmru/image/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/image/a/a;->GetThumbImageSize(I)I

    move-result p1

    return p1
.end method

.method public a([BII)I
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/a/b;->d()Lcom/nikon/snapbridge/cmru/image/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/image/a/a;->GetThumbImage([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/nikon/snapbridge/cmru/image/a/b$a;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/a/b$a;->a()I

    move-result p1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/a/b;->d()Lcom/nikon/snapbridge/cmru/image/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/image/a/a;->GetTagValueStringLength(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v0, "TagValueStringLength = 0"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/a/b;->d()Lcom/nikon/snapbridge/cmru/image/a/a;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/image/a/a;->GetTagValueString(ILjava/lang/StringBuffer;I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v0, "GetTagValueString() success"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getTagValueString() fail error:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v1, "LoadTagFromFile() fail readLength == -1"

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v2, "LoadTagFromFile() fail"

    invoke-static {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "filePath:%s length:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/a/b;->d()Lcom/nikon/snapbridge/cmru/image/a/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/nikon/snapbridge/cmru/image/a/a;->SaveWithImage(Ljava/lang/String;[BILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string p2, "saveWithImage() success"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v0, "saveWithImage() fail error:%d"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public a([B)Z
    .locals 5

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/a/b;->d()Lcom/nikon/snapbridge/cmru/image/a/a;

    move-result-object v0

    array-length v1, p1

    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/image/a/a;->LoadTagFromMemory([BI)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v2, "LoadTagFromMemory() success"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->e:[B

    return v1

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "LoadTagFromMemory() fail error:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v2, "Exclusive control start"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/a/b;->d()Lcom/nikon/snapbridge/cmru/image/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/image/a/a;->CreateJunoInfo()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v1, "CreateJunoInfo() success"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v2, "CreateJunoInfo error"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/a/b;->d()Lcom/nikon/snapbridge/cmru/image/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/image/a/a;->Destroy()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v2, "Destroy() end"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v2, "Exclusive control end"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v3, "Exclusive control error"

    invoke-static {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/a/b;->d()Lcom/nikon/snapbridge/cmru/image/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/image/a/a;->Destroy()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v1, "Destroy() success"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->e:[B

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/a/b;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/a/b;->a:Ljava/lang/String;

    const-string v1, "Exclusive control end"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
