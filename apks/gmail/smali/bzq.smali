.class public abstract Lbzq;
.super Lasu;
.source "SourceFile"


# instance fields
.field public final a:Lle;

.field public b:Lmb;

.field public c:Landroid/support/v4/app/Fragment;

.field public final d:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lasu;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbzq;->b:Lmb;

    iput-object v0, p0, Lbzq;->c:Landroid/support/v4/app/Fragment;

    .line 3
    new-instance v0, Lbzt;

    invoke-direct {v0, p0}, Lbzt;-><init>(Lbzq;)V

    iput-object v0, p0, Lbzq;->d:Lsm;

    .line 4
    iput-object p1, p0, Lbzq;->a:Lle;

    return-void
.end method


# virtual methods
.method protected a(II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lbzq;->c:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 6
    :cond_1
    iput-object p1, p0, Lbzq;->c:Landroid/support/v4/app/Fragment;

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 7
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 8
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbzq;->b:Lmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzq;->a:Lle;

    invoke-virtual {v0}, Lle;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzq;->b:Lmb;

    invoke-virtual {v0}, Lmb;->b()I

    const/4 v0, 0x0

    iput-object v0, p0, Lbzq;->b:Lmb;

    iget-object v0, p0, Lbzq;->a:Lle;

    invoke-virtual {v0}, Lle;->b()Z

    :cond_0
    return-void
.end method
