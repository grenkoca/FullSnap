.class public final Lf/c/c/a$c;
.super Lf/c/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
