.class final Lorg/simpleframework/xml/c/ar$c;
.super Lorg/simpleframework/xml/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/c/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljavax/xml/stream/events/StartElement;

.field private final b:Ljavax/xml/stream/Location;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/events/XMLEvent;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/c/e;-><init>()V

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asStartElement()Ljavax/xml/stream/events/StartElement;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/ar$c;->a:Ljavax/xml/stream/events/StartElement;

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/c/ar$c;->b:Ljavax/xml/stream/Location;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ar$c;->a:Ljavax/xml/stream/events/StartElement;

    invoke-interface {v0}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ar$c;->b:Ljavax/xml/stream/Location;

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v0

    return v0
.end method
