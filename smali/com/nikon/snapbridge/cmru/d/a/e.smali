.class public final Lcom/nikon/snapbridge/cmru/d/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/d/a/d;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/d/b/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/d/b/a;)V
    .locals 1

    const-string v0, "filterSettingRepository"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/d/a/e;->a:Lcom/nikon/snapbridge/cmru/d/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/d/a/e;->a:Lcom/nikon/snapbridge/cmru/d/b/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/d/b/a;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/d/a/e;->a:Lcom/nikon/snapbridge/cmru/d/b/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/d/b/a;->b()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/d/b/a$a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/d/a/e;->a:Lcom/nikon/snapbridge/cmru/d/b/a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/d/b/a;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;Ljava/lang/Object;)V

    return-void
.end method
