.class public final Lb/d/b/j;
.super Lb/d/b/i;


# instance fields
.field private final c:Lb/g/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/g/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/i;-><init>()V

    iput-object p1, p0, Lb/d/b/j;->c:Lb/g/c;

    iput-object p2, p0, Lb/d/b/j;->d:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lb/g/c;
    .locals 1

    iget-object v0, p0, Lb/d/b/j;->c:Lb/g/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/b/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/b/j;->e:Ljava/lang/String;

    return-object v0
.end method
