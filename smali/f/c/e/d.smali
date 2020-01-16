.class public final Lf/c/e/d;
.super Lf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/e/d$d;,
        Lf/c/e/d$c;,
        Lf/c/e/d$b;,
        Lf/c/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lf/c/e/d;->c:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lf/c/e/d$a;

    invoke-direct {v0, p1}, Lf/c/e/d$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/e/c;->a(Lf/d$a;)Lf/d$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d;-><init>(Lf/d$a;)V

    iput-object p1, p0, Lf/c/e/d;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lf/j;Ljava/lang/Object;)Lf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j<",
            "-TT;>;TT;)",
            "Lf/f;"
        }
    .end annotation

    sget-boolean v0, Lf/c/e/d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/b/b;

    invoke-direct {v0, p0, p1}, Lf/c/b/b;-><init>(Lf/j;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lf/c/e/d$d;

    invoke-direct {v0, p0, p1}, Lf/c/e/d$d;-><init>(Lf/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lf/c/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/e/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/e/d;

    invoke-direct {v0, p0}, Lf/c/e/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
