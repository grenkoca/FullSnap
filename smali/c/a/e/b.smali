.class public final enum Lc/a/e/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/e/b;

.field public static final enum b:Lc/a/e/b;

.field public static final enum c:Lc/a/e/b;

.field public static final enum d:Lc/a/e/b;

.field public static final enum e:Lc/a/e/b;

.field public static final enum f:Lc/a/e/b;

.field public static final enum g:Lc/a/e/b;

.field public static final enum h:Lc/a/e/b;

.field public static final enum i:Lc/a/e/b;

.field public static final enum j:Lc/a/e/b;

.field public static final enum k:Lc/a/e/b;

.field private static final synthetic m:[Lc/a/e/b;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lc/a/e/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->a:Lc/a/e/b;

    new-instance v0, Lc/a/e/b;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->b:Lc/a/e/b;

    new-instance v0, Lc/a/e/b;

    const-string v1, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->c:Lc/a/e/b;

    new-instance v0, Lc/a/e/b;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->d:Lc/a/e/b;

    new-instance v0, Lc/a/e/b;

    const-string v1, "REFUSED_STREAM"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->e:Lc/a/e/b;

    new-instance v0, Lc/a/e/b;

    const-string v1, "CANCEL"

    const/4 v8, 0x5

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->f:Lc/a/e/b;

    new-instance v0, Lc/a/e/b;

    const-string v1, "COMPRESSION_ERROR"

    const/4 v10, 0x6

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->g:Lc/a/e/b;

    new-instance v0, Lc/a/e/b;

    const-string v1, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v7, v12}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->h:Lc/a/e/b;

    new-instance v0, Lc/a/e/b;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v9, v13}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->i:Lc/a/e/b;

    new-instance v0, Lc/a/e/b;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v11, v14}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->j:Lc/a/e/b;

    new-instance v0, Lc/a/e/b;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v12, v14}, Lc/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/e/b;->k:Lc/a/e/b;

    new-array v0, v13, [Lc/a/e/b;

    sget-object v1, Lc/a/e/b;->a:Lc/a/e/b;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/e/b;->b:Lc/a/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/e/b;->c:Lc/a/e/b;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/e/b;->d:Lc/a/e/b;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/e/b;->e:Lc/a/e/b;

    aput-object v1, v0, v6

    sget-object v1, Lc/a/e/b;->f:Lc/a/e/b;

    aput-object v1, v0, v8

    sget-object v1, Lc/a/e/b;->g:Lc/a/e/b;

    aput-object v1, v0, v10

    sget-object v1, Lc/a/e/b;->h:Lc/a/e/b;

    aput-object v1, v0, v7

    sget-object v1, Lc/a/e/b;->i:Lc/a/e/b;

    aput-object v1, v0, v9

    sget-object v1, Lc/a/e/b;->j:Lc/a/e/b;

    aput-object v1, v0, v11

    sget-object v1, Lc/a/e/b;->k:Lc/a/e/b;

    aput-object v1, v0, v12

    sput-object v0, Lc/a/e/b;->m:[Lc/a/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/a/e/b;->l:I

    return-void
.end method

.method public static a(I)Lc/a/e/b;
    .locals 5

    invoke-static {}, Lc/a/e/b;->values()[Lc/a/e/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc/a/e/b;->l:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/e/b;
    .locals 1

    const-class v0, Lc/a/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/e/b;

    return-object p0
.end method

.method public static values()[Lc/a/e/b;
    .locals 1

    sget-object v0, Lc/a/e/b;->m:[Lc/a/e/b;

    invoke-virtual {v0}, [Lc/a/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/e/b;

    return-object v0
.end method
