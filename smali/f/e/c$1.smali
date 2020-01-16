.class final Lf/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/b;


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
        "Lf/b/b<",
        "Ljava/lang/Throwable;",
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
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lf/e/f;->a()Lf/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/f;->b()Lf/e/b;

    return-void
.end method
