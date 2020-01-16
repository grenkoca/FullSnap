.class final Lorg/simpleframework/xml/c/c$c;
.super Lorg/simpleframework/xml/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Lorg/simpleframework/xml/c/e;-><init>()V

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lorg/simpleframework/xml/c/c$c;->a:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/c$c;->a:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
