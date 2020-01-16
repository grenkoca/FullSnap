.class final Lf/c/a/c$c;
.super Lf/c/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/c$f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/a/c$f;-><init>(Lf/j;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 0

    return-void
.end method
