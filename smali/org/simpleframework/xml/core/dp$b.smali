.class final Lorg/simpleframework/xml/core/dp$b;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/simpleframework/xml/core/dp$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/simpleframework/xml/core/dp$b;)I
    .locals 0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/dp$b;->size()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/simpleframework/xml/core/dp$b;)I
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/dp$b;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/core/dp$b;->a(I)Lorg/simpleframework/xml/core/dp$a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/dp$a;->size()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(I)Lorg/simpleframework/xml/core/dp$a;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/dp$b;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/dp$a;

    invoke-direct {v1}, Lorg/simpleframework/xml/core/dp$a;-><init>()V

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/core/dp$b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/dp$a;

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/dp$b;->a(I)Lorg/simpleframework/xml/core/dp$a;

    move-result-object p1

    return-object p1
.end method
