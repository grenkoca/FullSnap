.class final Lorg/simpleframework/xml/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/c/c$a;,
        Lorg/simpleframework/xml/c/c$d;,
        Lorg/simpleframework/xml/c/c$c;,
        Lorg/simpleframework/xml/c/c$b;
    }
.end annotation


# instance fields
.field private a:Lorg/simpleframework/xml/c/x;

.field private b:Lorg/simpleframework/xml/c/aa;

.field private c:Lorg/simpleframework/xml/c/f;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/c/x;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/c/x;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/simpleframework/xml/c/c;->a:Lorg/simpleframework/xml/c/x;

    new-instance v0, Lorg/simpleframework/xml/c/aa;

    invoke-direct {v0}, Lorg/simpleframework/xml/c/aa;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/c/c;->b:Lorg/simpleframework/xml/c/aa;

    iget-object v0, p0, Lorg/simpleframework/xml/c/c;->b:Lorg/simpleframework/xml/c/aa;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/c/ap;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c()Lorg/simpleframework/xml/c/c$a;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/c/c$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/c;->c:Lorg/simpleframework/xml/c/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/c;->b()Lorg/simpleframework/xml/c/f;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/c;->c:Lorg/simpleframework/xml/c/f;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/c/c;->c:Lorg/simpleframework/xml/c/f;

    return-object v0
.end method

.method public final b()Lorg/simpleframework/xml/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/c;->c:Lorg/simpleframework/xml/c/f;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/simpleframework/xml/c/c;->a:Lorg/simpleframework/xml/c/x;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/x;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lorg/simpleframework/xml/c/c;->c()Lorg/simpleframework/xml/c/c$a;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/c/c;->b:Lorg/simpleframework/xml/c/aa;

    invoke-virtual {v2}, Lorg/simpleframework/xml/c/aa;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-eq v1, v2, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/c/c;->b:Lorg/simpleframework/xml/c/aa;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/aa;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/simpleframework/xml/c/c;->a:Lorg/simpleframework/xml/c/x;

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/x;->poll()Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/simpleframework/xml/c/c;->b:Lorg/simpleframework/xml/c/aa;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/c/ap;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lorg/simpleframework/xml/c/c$c;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/c/c$c;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/c$c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lorg/simpleframework/xml/c/c$c;->a:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    new-instance v5, Lorg/simpleframework/xml/c/c$b;

    invoke-direct {v5, v4}, Lorg/simpleframework/xml/c/c$b;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v5}, Lorg/simpleframework/xml/c/a;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Lorg/simpleframework/xml/c/c$c;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Lorg/simpleframework/xml/c/c$d;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/c/c$d;-><init>(Lorg/w3c/dom/Node;)V

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/simpleframework/xml/c/c;->c:Lorg/simpleframework/xml/c/f;

    :goto_2
    return-object v0
.end method
