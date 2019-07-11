.class Lanl;
.super Lann;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lann;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lann;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
