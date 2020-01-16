.class final Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/nikon/snapbridge/cmru/frontend/d;

.field final synthetic g:Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->c:I

    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->d:I

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->g:Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->b:Ljava/lang/String;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->c:I

    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->d:I

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;->g:Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;

    invoke-static/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;)V

    return-void
.end method
