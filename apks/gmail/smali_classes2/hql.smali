.class public abstract Lhql;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/Fragment;"
    }
.end annotation


# instance fields
.field public a:Lbna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbna<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lkbk;

.field public c:Landroid/database/DataSetObserver;

.field public d:Landroid/widget/LinearLayout;

.field private final e:Lhqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhqn;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lhqn;

    invoke-direct {v0, p0}, Lhqn;-><init>(Lhql;)V

    iput-object v0, p0, Lhql;->e:Lhqn;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v6, Lgey;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "state-resolving-people-error"

    const-string v5, "AccountListFragment"

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgey;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v6}, Lfza;->a(Landroid/content/Context;Lfza;)Lkbk;

    move-result-object p1

    .line 5
    iput-object p1, v6, Lfza;->b:Lkbk;

    .line 6
    invoke-virtual {v6}, Lfza;->b()Lkbk;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lhql;->b:Lkbk;

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhql;->e:Lhqn;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhql;->e:Lhqn;

    .line 2
    iget-object v2, v1, Lhqn;->a:Landroid/content/IntentFilter;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lhql;->a:Lbna;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhql;->c:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbna;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhql;->b:Lkbk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhql;->b:Lkbk;

    invoke-virtual {v0}, Lkbk;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhql;->b:Lkbk;

    invoke-virtual {v0}, Lkbk;->e()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->b:Lkbk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhql;->b:Lkbk;

    invoke-virtual {v0}, Lkbk;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhql;->b:Lkbk;

    invoke-virtual {v0}, Lkbk;->g()V

    .line 2
    :cond_1
    iget-object v0, p0, Lhql;->a:Lbna;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhql;->c:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lbna;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
