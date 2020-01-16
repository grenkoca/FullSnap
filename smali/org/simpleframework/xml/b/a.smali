.class final Lorg/simpleframework/xml/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/b/g;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Class;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/b/a;->b:Ljava/lang/Class;

    iput p2, p0, Lorg/simpleframework/xml/b/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/b/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/b/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/b/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/b/a;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
