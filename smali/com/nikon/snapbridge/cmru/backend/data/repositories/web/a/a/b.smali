.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;B)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getKeyLength()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;->a:[B

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;->a:[B

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getKey([B)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getIvLength()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;->b:[B

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;->b:[B

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getIv([B)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getEncryptedDataLength()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;->c:[B

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;->c:[B

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getEncryptedData([B)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fault generate NIS api key from jni library!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;->a:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;->b:[B

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b$a;->c:[B

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "decipherApiKey String"

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "decipherApiKey"

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/b;->c:Ljava/lang/String;

    return-object v0
.end method
