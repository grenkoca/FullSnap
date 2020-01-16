.class final Lorg/simpleframework/xml/c/ar$b;
.super Lorg/simpleframework/xml/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/c/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/xml/stream/events/Attribute;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/events/Attribute;)V
    .locals 0

    invoke-direct {p0}, Lorg/simpleframework/xml/c/d;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/ar$b;->a:Ljavax/xml/stream/events/Attribute;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ar$b;->a:Ljavax/xml/stream/events/Attribute;

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ar$b;->a:Ljavax/xml/stream/events/Attribute;

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ar$b;->a:Ljavax/xml/stream/events/Attribute;

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ar$b;->a:Ljavax/xml/stream/events/Attribute;

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ar$b;->a:Ljavax/xml/stream/events/Attribute;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
