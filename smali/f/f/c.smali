.class public final Lf/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c$a;
    }
.end annotation


# static fields
.field private static final a:Lf/f/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/c$a;

    invoke-direct {v0}, Lf/f/c$a;-><init>()V

    sput-object v0, Lf/f/c;->a:Lf/f/c$a;

    return-void
.end method

.method public static a()Lf/k;
    .locals 1

    sget-object v0, Lf/f/c;->a:Lf/f/c$a;

    return-object v0
.end method
