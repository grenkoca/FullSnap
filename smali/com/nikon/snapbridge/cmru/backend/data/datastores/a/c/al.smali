.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/util/Date;

.field public e:Ljava/util/Date;

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->d:Ljava/util/Date;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->e:Ljava/util/Date;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->f:Z

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->h:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
    .locals 15

    new-instance v14, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->j:J

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->d:Ljava/util/Date;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->e:Ljava/util/Date;

    iget-boolean v8, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->f:Z

    iget-object v9, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->g:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->h:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->i:Ljava/lang/String;

    iget-object v12, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->k:Ljava/lang/String;

    iget-object v13, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/al;->l:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
