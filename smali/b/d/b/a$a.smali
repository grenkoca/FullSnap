.class final Lb/d/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lb/d/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/a$a;

    invoke-direct {v0}, Lb/d/b/a$a;-><init>()V

    sput-object v0, Lb/d/b/a$a;->a:Lb/d/b/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lb/d/b/a$a;
    .locals 1

    sget-object v0, Lb/d/b/a$a;->a:Lb/d/b/a$a;

    return-object v0
.end method
