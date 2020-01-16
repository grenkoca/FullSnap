.class final Lorg/simpleframework/xml/c/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/al;


# instance fields
.field private final a:Ljavax/xml/stream/XMLInputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/aq;->a:Ljavax/xml/stream/XMLInputFactory;

    return-void
.end method

.method private static a(Ljavax/xml/stream/XMLEventReader;)Lorg/simpleframework/xml/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/c/ar;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/c/ar;-><init>(Ljavax/xml/stream/XMLEventReader;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lorg/simpleframework/xml/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/aq;->a:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    invoke-static {p1}, Lorg/simpleframework/xml/c/aq;->a(Ljavax/xml/stream/XMLEventReader;)Lorg/simpleframework/xml/c/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/Reader;)Lorg/simpleframework/xml/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/aq;->a:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    invoke-static {p1}, Lorg/simpleframework/xml/c/aq;->a(Ljavax/xml/stream/XMLEventReader;)Lorg/simpleframework/xml/c/g;

    move-result-object p1

    return-object p1
.end method
