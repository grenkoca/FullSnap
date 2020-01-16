.class final Lf/e/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/c<",
        "Lf/h$a;",
        "Lf/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf/h$a;

    invoke-static {}, Lf/e/f;->a()Lf/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/f;->d()Lf/e/h;

    invoke-static {p1}, Lf/e/h;->a(Lf/h$a;)Lf/h$a;

    move-result-object p1

    return-object p1
.end method
