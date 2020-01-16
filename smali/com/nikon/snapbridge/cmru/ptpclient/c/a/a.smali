.class public Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "5d785881c61d0167d24ba28225774d6e"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "ca28244c36dcc7830d854c7f95721d07"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$4;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$4;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "0607bd098b0ffa38d758a4ce6a7c785b"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$5;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$5;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "ca05d3958431dd2dc6d7f88a51b849e7"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$6;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$6;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "8b4c82753a9068f0079c7c78cbc18993"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$7;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$7;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "450d31848eff962158b3df1e54ad57f4"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$8;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$8;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "5ad8847e8ec64db5cfe5bc5fe682b68c"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$9;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$9;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "a2d125911e6f97e27455fd5097d4f168"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$10;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$10;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "0d7f5f8e8e20d1bce79964d3cf088af6"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$11;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$11;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "a2bda97a95ec3038e5db01f6167cc667"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$2;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$2;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    const-string v1, "99d26df5d06298c7db1f5dbef4761026"

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$3;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$3;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;
    .locals 1

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__________"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__________"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string v4, "%032x"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_0

    :catch_0
    const-string v2, ""

    :cond_0
    return-object v2
.end method
