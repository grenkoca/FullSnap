.class final Lorg/simpleframework/xml/core/dm$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:Lorg/simpleframework/xml/core/dl;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/dl;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/dl;-><init>(Z)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dm$a;->b:Lorg/simpleframework/xml/core/dl;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/core/dl;
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/dm$a;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/simpleframework/xml/core/dm$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/simpleframework/xml/core/dm$a;->a:I

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/dm$a;->b:Lorg/simpleframework/xml/core/dl;

    return-object v0
.end method
