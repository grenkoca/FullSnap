.class final Lf/f/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    return-void
.end method
