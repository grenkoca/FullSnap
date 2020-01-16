.class public final Lcom/nikon/snapbridge/cmru/frontend/g;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:I = -0x3

.field public static d:I = -0x4

.field public static e:I = -0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/e;)V
    .locals 5

    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "GET"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "Cache-Control"

    const-string p2, "no-cache"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_5

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    :goto_3
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/nikon/snapbridge/cmru/frontend/e;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownServiceException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p3

    move-object v2, p0

    move-object p0, p3

    goto/16 :goto_f

    :catchall_1
    move-exception p2

    move-object v4, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v4

    goto/16 :goto_f

    :catch_0
    move-object p2, v2

    goto :goto_5

    :catch_1
    move-object p2, v2

    goto :goto_6

    :catch_2
    move-object p2, v2

    goto :goto_7

    :catch_3
    move-object p2, v2

    goto :goto_8

    :catch_4
    move-object p2, v2

    goto :goto_9

    :cond_5
    :try_start_4
    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/frontend/e;->a(I)V
    :try_end_4
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p1, v2

    move-object p2, p1

    :goto_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz p1, :cond_7

    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_7
    if-eqz p2, :cond_12

    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void

    :catchall_2
    move-exception p1

    move-object p2, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    goto/16 :goto_f

    :catch_7
    move-object p1, v2

    move-object p2, p1

    :catch_8
    :goto_5
    move-object v2, p0

    goto :goto_a

    :catch_9
    move-object p1, v2

    move-object p2, p1

    :catch_a
    :goto_6
    move-object v2, p0

    goto :goto_b

    :catch_b
    move-object p1, v2

    move-object p2, p1

    :catch_c
    :goto_7
    move-object v2, p0

    goto :goto_c

    :catch_d
    move-object p1, v2

    move-object p2, p1

    :catch_e
    :goto_8
    move-object v2, p0

    goto :goto_d

    :catch_f
    move-object p1, v2

    move-object p2, p1

    :catch_10
    :goto_9
    move-object v2, p0

    goto/16 :goto_e

    :catchall_3
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    goto/16 :goto_f

    :catch_11
    move-object p1, v2

    move-object p2, p1

    :goto_a
    :try_start_7
    sget p0, Lcom/nikon/snapbridge/cmru/frontend/g;->e:I

    invoke-interface {p3, p0}, Lcom/nikon/snapbridge/cmru/frontend/e;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    if-eqz p1, :cond_9

    :try_start_8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12

    :catch_12
    :cond_9
    if-eqz p2, :cond_12

    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13

    :catch_13
    return-void

    :catch_14
    move-object p1, v2

    move-object p2, p1

    :goto_b
    :try_start_a
    sget p0, Lcom/nikon/snapbridge/cmru/frontend/g;->d:I

    invoke-interface {p3, p0}, Lcom/nikon/snapbridge/cmru/frontend/e;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz p1, :cond_b

    :try_start_b
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15

    :catch_15
    :cond_b
    if-eqz p2, :cond_12

    :try_start_c
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16

    :catch_16
    return-void

    :catch_17
    move-object p1, v2

    move-object p2, p1

    :goto_c
    :try_start_d
    sget p0, Lcom/nikon/snapbridge/cmru/frontend/g;->c:I

    invoke-interface {p3, p0}, Lcom/nikon/snapbridge/cmru/frontend/e;->a(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz p1, :cond_d

    :try_start_e
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18

    :catch_18
    :cond_d
    if-eqz p2, :cond_12

    :try_start_f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_19

    :catch_19
    return-void

    :catch_1a
    move-object p1, v2

    move-object p2, p1

    :goto_d
    :try_start_10
    sget p0, Lcom/nikon/snapbridge/cmru/frontend/g;->b:I

    invoke-interface {p3, p0}, Lcom/nikon/snapbridge/cmru/frontend/e;->a(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz p1, :cond_f

    :try_start_11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1b

    :catch_1b
    :cond_f
    if-eqz p2, :cond_12

    :try_start_12
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1c

    :catch_1c
    return-void

    :catch_1d
    move-object p1, v2

    move-object p2, p1

    :goto_e
    :try_start_13
    sget p0, Lcom/nikon/snapbridge/cmru/frontend/g;->a:I

    invoke-interface {p3, p0}, Lcom/nikon/snapbridge/cmru/frontend/e;->a(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz p1, :cond_11

    :try_start_14
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1e

    :catch_1e
    :cond_11
    if-eqz p2, :cond_12

    :try_start_15
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1f

    :catch_1f
    :cond_12
    return-void

    :catchall_4
    move-exception p0

    :goto_f
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    if-eqz p1, :cond_14

    :try_start_16
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_20

    :catch_20
    :cond_14
    if-eqz p2, :cond_15

    :try_start_17
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_21

    :catch_21
    :cond_15
    throw p0
.end method
