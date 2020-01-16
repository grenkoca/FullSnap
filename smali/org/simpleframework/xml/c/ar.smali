.class final Lorg/simpleframework/xml/c/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/c/ar$a;,
        Lorg/simpleframework/xml/c/ar$d;,
        Lorg/simpleframework/xml/c/ar$c;,
        Lorg/simpleframework/xml/c/ar$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/xml/stream/XMLEventReader;

.field private b:Lorg/simpleframework/xml/c/f;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLEventReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/ar;->a:Ljavax/xml/stream/XMLEventReader;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/ar;->b:Lorg/simpleframework/xml/c/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/ar;->b()Lorg/simpleframework/xml/c/f;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/ar;->b:Lorg/simpleframework/xml/c/f;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/c/ar;->b:Lorg/simpleframework/xml/c/f;

    return-object v0
.end method

.method public final b()Lorg/simpleframework/xml/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/ar;->b:Lorg/simpleframework/xml/c/f;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/c/ar;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndDocument()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/simpleframework/xml/c/ar$c;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/c/ar$c;-><init>(Ljavax/xml/stream/events/XMLEvent;)V

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/ar$c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/simpleframework/xml/c/ar$c;->a:Ljavax/xml/stream/events/StartElement;

    invoke-interface {v0}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/stream/events/Attribute;

    new-instance v3, Lorg/simpleframework/xml/c/ar$b;

    invoke-direct {v3, v2}, Lorg/simpleframework/xml/c/ar$b;-><init>(Ljavax/xml/stream/events/Attribute;)V

    invoke-virtual {v1, v3}, Lorg/simpleframework/xml/c/ar$c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lorg/simpleframework/xml/c/ar$d;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/c/ar$d;-><init>(Ljavax/xml/stream/events/XMLEvent;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndElement()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/c/ar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/c/ar$a;-><init>(B)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lorg/simpleframework/xml/c/ar;->b:Lorg/simpleframework/xml/c/f;

    :goto_2
    return-object v0
.end method
