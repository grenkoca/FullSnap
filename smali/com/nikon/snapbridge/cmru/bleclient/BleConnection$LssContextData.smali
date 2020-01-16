.class public Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LssContextData"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:[J

.field private final f:[J

.field private final g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->b:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->c:[B

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->d:[B

    const/16 v0, 0x12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->e:[J

    const/16 v0, 0x400

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->f:[J

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->g:[I

    return-void
.end method


# virtual methods
.method public load(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V
    .locals 9

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->a:[B

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->b:[B

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->c:[B

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->d:[B

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->e:[J

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->f:[J

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->g:[I

    const/4 v7, 0x0

    aget v7, v0, v7

    const/4 v8, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->setContextData([B[B[B[B[J[JIZ)I

    return-void
.end method

.method public save(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V
    .locals 9

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->a:[B

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->b:[B

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->c:[B

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->d:[B

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->e:[J

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->f:[J

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->g:[I

    const/4 v8, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->getContextData([B[B[B[B[J[J[IZ)I

    return-void
.end method
