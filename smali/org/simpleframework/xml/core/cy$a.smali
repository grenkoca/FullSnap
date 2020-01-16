.class final Lorg/simpleframework/xml/core/cy$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/simpleframework/xml/core/dh;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/dh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cy$a;->a:Ljava/util/List;

    iput-object p1, p0, Lorg/simpleframework/xml/core/cy$a;->b:Lorg/simpleframework/xml/core/dh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lorg/simpleframework/xml/core/Label;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lorg/simpleframework/xml/core/bo;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/bo;

    iget-object v1, p0, Lorg/simpleframework/xml/core/cy$a;->b:Lorg/simpleframework/xml/core/dh;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/bo;-><init>(Lorg/simpleframework/xml/core/cr;)V

    return-object v0
.end method

.method public final d()Lorg/simpleframework/xml/core/bo;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/bo;

    iget-object v1, p0, Lorg/simpleframework/xml/core/cy$a;->b:Lorg/simpleframework/xml/core/dh;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/bo;-><init>(Lorg/simpleframework/xml/core/cr;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lorg/simpleframework/xml/core/dk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cy$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
