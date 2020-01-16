.class public final enum Lc/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/w;

.field public static final enum b:Lc/w;

.field public static final enum c:Lc/w;

.field public static final enum d:Lc/w;

.field public static final enum e:Lc/w;

.field public static final enum f:Lc/w;

.field private static final synthetic h:[Lc/w;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/w;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/w;->a:Lc/w;

    new-instance v0, Lc/w;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lc/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/w;->b:Lc/w;

    new-instance v0, Lc/w;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lc/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/w;->c:Lc/w;

    new-instance v0, Lc/w;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lc/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/w;->d:Lc/w;

    new-instance v0, Lc/w;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const-string v2, "h2_prior_knowledge"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lc/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/w;->e:Lc/w;

    new-instance v0, Lc/w;

    const-string v1, "QUIC"

    const-string v2, "quic"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lc/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/w;->f:Lc/w;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/w;

    sget-object v1, Lc/w;->a:Lc/w;

    aput-object v1, v0, v3

    sget-object v1, Lc/w;->b:Lc/w;

    aput-object v1, v0, v4

    sget-object v1, Lc/w;->c:Lc/w;

    aput-object v1, v0, v5

    sget-object v1, Lc/w;->d:Lc/w;

    aput-object v1, v0, v6

    sget-object v1, Lc/w;->e:Lc/w;

    aput-object v1, v0, v7

    sget-object v1, Lc/w;->f:Lc/w;

    aput-object v1, v0, v8

    sput-object v0, Lc/w;->h:[Lc/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/w;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/w;->a:Lc/w;

    iget-object v0, v0, Lc/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc/w;->a:Lc/w;

    return-object p0

    :cond_0
    sget-object v0, Lc/w;->b:Lc/w;

    iget-object v0, v0, Lc/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lc/w;->b:Lc/w;

    return-object p0

    :cond_1
    sget-object v0, Lc/w;->e:Lc/w;

    iget-object v0, v0, Lc/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lc/w;->e:Lc/w;

    return-object p0

    :cond_2
    sget-object v0, Lc/w;->d:Lc/w;

    iget-object v0, v0, Lc/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lc/w;->d:Lc/w;

    return-object p0

    :cond_3
    sget-object v0, Lc/w;->c:Lc/w;

    iget-object v0, v0, Lc/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lc/w;->c:Lc/w;

    return-object p0

    :cond_4
    sget-object v0, Lc/w;->f:Lc/w;

    iget-object v0, v0, Lc/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lc/w;->f:Lc/w;

    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/w;
    .locals 1

    const-class v0, Lc/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/w;

    return-object p0
.end method

.method public static values()[Lc/w;
    .locals 1

    sget-object v0, Lc/w;->h:[Lc/w;

    invoke-virtual {v0}, [Lc/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/w;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/w;->g:Ljava/lang/String;

    return-object v0
.end method
