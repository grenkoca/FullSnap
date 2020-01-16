.class public final Lorg/simpleframework/xml/c/v;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/simpleframework/xml/c/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/simpleframework/xml/c/am;->a()Lorg/simpleframework/xml/c/al;

    move-result-object v0

    sput-object v0, Lorg/simpleframework/xml/c/v;->a:Lorg/simpleframework/xml/c/al;

    return-void
.end method

.method public static a(Ljava/io/Writer;Lorg/simpleframework/xml/c/i;)Lorg/simpleframework/xml/c/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/c/ab;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/c/ab;-><init>(Ljava/io/Writer;Lorg/simpleframework/xml/c/i;)V

    new-instance p0, Lorg/simpleframework/xml/c/ae;

    iget-object p1, v0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/c/ae;-><init>(Lorg/simpleframework/xml/c/ab;Lorg/simpleframework/xml/c/ai;)V

    iget-object p1, v0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {p1}, Lorg/simpleframework/xml/c/ai;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/simpleframework/xml/c/ab;->b:Lorg/simpleframework/xml/c/j;

    iget-object v0, p1, Lorg/simpleframework/xml/c/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/simpleframework/xml/c/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/c/j;->a(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/c/j;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/simpleframework/xml/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lorg/simpleframework/xml/c/v;->a:Lorg/simpleframework/xml/c/al;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/c/al;->a(Ljava/io/InputStream;)Lorg/simpleframework/xml/c/g;

    move-result-object p0

    invoke-static {p0}, Lorg/simpleframework/xml/c/v;->a(Lorg/simpleframework/xml/c/g;)Lorg/simpleframework/xml/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Reader;)Lorg/simpleframework/xml/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lorg/simpleframework/xml/c/v;->a:Lorg/simpleframework/xml/c/al;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/c/al;->a(Ljava/io/Reader;)Lorg/simpleframework/xml/c/g;

    move-result-object p0

    invoke-static {p0}, Lorg/simpleframework/xml/c/v;->a(Lorg/simpleframework/xml/c/g;)Lorg/simpleframework/xml/c/o;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/simpleframework/xml/c/g;)Lorg/simpleframework/xml/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/c/z;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/c/z;-><init>(Lorg/simpleframework/xml/c/g;)V

    iget-object p0, v0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/r;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/z;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/c/o;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/c/w;

    const-string v0, "Document has no root element"

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/c/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method
