.class public final Lcom/nikon/snapbridge/cmru/presentation/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/b/a$c;,
        Lcom/nikon/snapbridge/cmru/presentation/b/a$b;,
        Lcom/nikon/snapbridge/cmru/presentation/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

.field public b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->g:Ljava/lang/String;

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->h:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/presentation/b/a$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/b/a$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/b/a$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->h:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->g:Ljava/lang/String;

    return-void
.end method
