.class final Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/nikon/snapbridge/cmru/frontend/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-static/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
