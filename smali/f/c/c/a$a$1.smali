.class final Lf/c/c/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/a$a;->a(Lf/b/a;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/a;

.field final synthetic b:Lf/c/c/a$a;


# direct methods
.method constructor <init>(Lf/c/c/a$a;Lf/b/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/c/a$a$1;->b:Lf/c/c/a$a;

    iput-object p2, p0, Lf/c/c/a$a$1;->a:Lf/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/c/c/a$a$1;->b:Lf/c/c/a$a;

    invoke-virtual {v0}, Lf/c/c/a$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/c/a$a$1;->a:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V

    return-void
.end method
