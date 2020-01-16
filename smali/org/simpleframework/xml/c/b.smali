.class final Lorg/simpleframework/xml/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/al;


# instance fields
.field private final a:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/b;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    iget-object v0, p0, Lorg/simpleframework/xml/c/b;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    return-void
.end method

.method private a(Lorg/xml/sax/InputSource;)Lorg/simpleframework/xml/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/b;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    new-instance v0, Lorg/simpleframework/xml/c/c;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/c/c;-><init>(Lorg/w3c/dom/Document;)V

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

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/c/b;->a(Lorg/xml/sax/InputSource;)Lorg/simpleframework/xml/c/g;

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

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/c/b;->a(Lorg/xml/sax/InputSource;)Lorg/simpleframework/xml/c/g;

    move-result-object p1

    return-object p1
.end method
