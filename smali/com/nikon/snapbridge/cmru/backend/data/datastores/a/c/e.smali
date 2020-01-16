.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->a:J

    iput-wide p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->b:J

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->c:Ljava/lang/String;

    iput-wide p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->d:J

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->e:Ljava/lang/String;

    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->f:Ljava/lang/String;

    iput p12, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->g:I

    iput-boolean p13, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->h:Z

    iput-object p14, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->i:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V
    .locals 15

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;-><init>(JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V

    return-void
.end method
