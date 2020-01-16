.class public Lorg/simpleframework/xml/c/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field final b:Ljava/lang/String;

.field public final c:Lorg/simpleframework/xml/c/as;

.field final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/c/i;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    new-instance p1, Lorg/simpleframework/xml/c/k;

    invoke-direct {p1}, Lorg/simpleframework/xml/c/k;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/c/i;-><init>(Ljava/lang/String;Lorg/simpleframework/xml/c/as;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/c/i;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    new-instance p2, Lorg/simpleframework/xml/c/k;

    invoke-direct {p2}, Lorg/simpleframework/xml/c/k;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/c/i;-><init>(Ljava/lang/String;Lorg/simpleframework/xml/c/as;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/simpleframework/xml/c/as;)V
    .locals 1

    sget v0, Lorg/simpleframework/xml/c/at;->a:I

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/c/i;-><init>(Ljava/lang/String;Lorg/simpleframework/xml/c/as;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/simpleframework/xml/c/as;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/simpleframework/xml/c/i;->a:I

    iput-object p1, p0, Lorg/simpleframework/xml/c/i;->b:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lorg/simpleframework/xml/c/i;->d:I

    iput-object p2, p0, Lorg/simpleframework/xml/c/i;->c:Lorg/simpleframework/xml/c/as;

    return-void
.end method
