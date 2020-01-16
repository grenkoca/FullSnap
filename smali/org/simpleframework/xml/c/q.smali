.class final Lorg/simpleframework/xml/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/aj;


# instance fields
.field private a:Lorg/simpleframework/xml/c/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/q;->a:Lorg/simpleframework/xml/c/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "line %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/c/q;->a:Lorg/simpleframework/xml/c/f;

    invoke-interface {v2}, Lorg/simpleframework/xml/c/f;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
