.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;


# instance fields
.field private final a:I

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/util/UUID;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->a:I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->a:I

    return v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->d:I

    return v0
.end method
