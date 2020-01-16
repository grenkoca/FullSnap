.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;


# instance fields
.field private final a:Lcom/nikon/LsSec/jniLsSec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/LsSec/jniLsSec;

    invoke-direct {v0}, Lcom/nikon/LsSec/jniLsSec;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/f;->a:Lcom/nikon/LsSec/jniLsSec;

    return-void
.end method


# virtual methods
.method public final decode([B)[B
    .locals 4

    array-length v0, p1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/f;->a:Lcom/nikon/LsSec/jniLsSec;

    array-length v2, p1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/nikon/LsSec/jniLsSec;->Decipher([B[BCZ)I

    return-object v0
.end method

.method public final encode([B)[B
    .locals 4

    array-length v0, p1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/f;->a:Lcom/nikon/LsSec/jniLsSec;

    array-length v2, p1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/nikon/LsSec/jniLsSec;->Encipher([B[BCZ)I

    return-object v0
.end method

.method public final generateKey([B[B)I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/f;->a:Lcom/nikon/LsSec/jniLsSec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/nikon/LsSec/jniLsSec;->GenerateKey([B[BZ)I

    move-result p1

    return p1
.end method

.method public final getContextData([B[B[B[B[J[J[IZ)I
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/f;->a:Lcom/nikon/LsSec/jniLsSec;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/nikon/LsSec/jniLsSec;->GetContextData([B[B[B[B[J[J[IZ)I

    move-result v1

    return v1
.end method

.method public final init(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/f;->a:Lcom/nikon/LsSec/jniLsSec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nikon/LsSec/jniLsSec;->init(IZ)I

    return-void
.end method

.method public final setContextData([B[B[B[B[J[JIZ)I
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/f;->a:Lcom/nikon/LsSec/jniLsSec;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/nikon/LsSec/jniLsSec;->SetContextData([B[B[B[B[J[JIZ)I

    move-result v1

    return v1
.end method

.method public final stage1()[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/f;->a:Lcom/nikon/LsSec/jniLsSec;

    invoke-virtual {v1, v0}, Lcom/nikon/LsSec/jniLsSec;->Stage1st([B)I

    return-object v0
.end method

.method public final stage3([B[B[B)[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/f;->a:Lcom/nikon/LsSec/jniLsSec;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/nikon/LsSec/jniLsSec;->Stage3rd([B[B[B[B)I

    return-object v0
.end method
