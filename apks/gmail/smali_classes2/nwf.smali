.class public abstract Lnwf;
.super Lxu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lnwl<",
        "TT;>;>",
        "Lxu;"
    }
.end annotation


# instance fields
.field public Z:Lntu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public aa:Lnwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final ab:Lnub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnub<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxu;-><init>()V

    .line 2
    new-instance v0, Lnwj;

    invoke-direct {v0, p0}, Lnwj;-><init>(Lnwf;)V

    iput-object v0, p0, Lnwf;->ab:Lnub;

    return-void
.end method


# virtual methods
.method protected abstract Q()Landroid/app/Dialog;
.end method

.method protected abstract R()Lnwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwf;->R()Lnwl;

    move-result-object p1

    iput-object p1, p0, Lnwf;->aa:Lnwl;

    iget-object p1, p0, Lnwf;->aa:Lnwl;

    const p2, 0x7f0f005c

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object p1, p0, Lnwf;->aa:Lnwl;

    new-instance p2, Lnwe;

    invoke-direct {p2, p0}, Lnwe;-><init>(Lnwf;)V

    iput-object p2, p1, Lnwl;->g:Lnvz;

    iget-object p1, p0, Lnwf;->aa:Lnwl;

    iget-object p2, p0, Lnwf;->Z:Lntu;

    new-instance v0, Lnwh;

    invoke-direct {v0, p0}, Lnwh;-><init>(Lnwf;)V

    invoke-virtual {p1, p2, v0}, Lnwl;->a(Lntu;Lnvh;)V

    .line 2
    iget-object p1, p0, Lnwf;->aa:Lnwl;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lnwf;->aa:Lnwl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnwl;->setSaveFromParentEnabled(Z)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lntu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntu<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lnwf;->Z:Lntu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    nop

    .line 7
    :goto_0
    const-string v1, "Initialize may only be called once"

    invoke-static {v0, v1}, Lpjh;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lnwf;->Z:Lntu;

    return-void
.end method

.method public at_()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->at_()V

    iget-object v0, p0, Lnwf;->Z:Lntu;

    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v0

    iget-object v1, p0, Lnwf;->ab:Lnub;

    invoke-virtual {v0, v1}, Lnuc;->b(Lnub;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lnwf;->Z:Lntu;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    const-string v0, "initialize must be called before opening the dialog"

    invoke-static {p1, v0}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lnwf;->Q()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lnwf;->aa:Lnwl;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public z()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    iget-object v0, p0, Lnwf;->aa:Lnwl;

    invoke-virtual {v0}, Lnwl;->c()V

    iget-object v0, p0, Lnwf;->Z:Lntu;

    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v0

    iget-object v1, p0, Lnwf;->ab:Lnub;

    invoke-virtual {v0, v1}, Lnuc;->a(Lnub;)V

    return-void
.end method
