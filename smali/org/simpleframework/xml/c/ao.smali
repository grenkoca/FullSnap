.class final Lorg/simpleframework/xml/c/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/c/ao$a;,
        Lorg/simpleframework/xml/c/ao$d;,
        Lorg/simpleframework/xml/c/ao$c;,
        Lorg/simpleframework/xml/c/ao$b;
    }
.end annotation


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;

.field private b:Lorg/simpleframework/xml/c/f;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/ao;->a:Lorg/xmlpull/v1/XmlPullParser;

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

    iget-object v0, p0, Lorg/simpleframework/xml/c/ao;->b:Lorg/simpleframework/xml/c/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/ao;->b()Lorg/simpleframework/xml/c/f;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/ao;->b:Lorg/simpleframework/xml/c/f;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/c/ao;->b:Lorg/simpleframework/xml/c/f;

    return-object v0
.end method

.method public final b()Lorg/simpleframework/xml/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/ao;->b:Lorg/simpleframework/xml/c/f;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/c/ao;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    new-instance v0, Lorg/simpleframework/xml/c/ao$c;

    iget-object v1, p0, Lorg/simpleframework/xml/c/ao;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/c/ao$c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ao$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/simpleframework/xml/c/ao;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_5

    new-instance v2, Lorg/simpleframework/xml/c/ao$b;

    iget-object v4, p0, Lorg/simpleframework/xml/c/ao;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v2, v4, v3}, Lorg/simpleframework/xml/c/ao$b;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    invoke-virtual {v0, v2}, Lorg/simpleframework/xml/c/ao$c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    new-instance v0, Lorg/simpleframework/xml/c/ao$d;

    iget-object v1, p0, Lorg/simpleframework/xml/c/ao;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/c/ao$d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lorg/simpleframework/xml/c/ao$a;

    invoke-direct {v0, v3}, Lorg/simpleframework/xml/c/ao$a;-><init>(B)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lorg/simpleframework/xml/c/ao;->b:Lorg/simpleframework/xml/c/f;

    :cond_5
    :goto_1
    return-object v0
.end method
