.class public Landroid/databinding/DataBinderMapperImpl;
.super Landroid/databinding/MergedDataBinderMapper;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/databinding/MergedDataBinderMapper;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroid/databinding/DataBinderMapperImpl;->a(Landroid/databinding/d;)V

    return-void
.end method
