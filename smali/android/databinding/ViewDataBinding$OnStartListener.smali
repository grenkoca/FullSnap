.class public Landroid/databinding/ViewDataBinding$OnStartListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnStartListener"
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/ViewDataBinding;


# direct methods
.method private constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroid/databinding/ViewDataBinding$OnStartListener;->a:Landroid/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/databinding/ViewDataBinding;B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/databinding/ViewDataBinding$OnStartListener;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;
    .end annotation

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$OnStartListener;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->b()V

    return-void
.end method
