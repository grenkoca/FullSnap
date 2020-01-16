.class public final Lf/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/g;

.field final synthetic b:Lf/a;


# direct methods
.method public constructor <init>(Lf/a;Lf/g;)V
    .locals 0

    iput-object p1, p0, Lf/a$3;->b:Lf/a;

    iput-object p2, p0, Lf/a$3;->a:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf/b;

    iget-object v0, p0, Lf/a$3;->a:Lf/g;

    invoke-virtual {v0}, Lf/g;->a()Lf/g$a;

    move-result-object v0

    new-instance v1, Lf/a$3$1;

    invoke-direct {v1, p0, p1, v0}, Lf/a$3$1;-><init>(Lf/a$3;Lf/b;Lf/g$a;)V

    invoke-virtual {v0, v1}, Lf/g$a;->a(Lf/b/a;)Lf/k;

    return-void
.end method
