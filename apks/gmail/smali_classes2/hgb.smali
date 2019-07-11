.class public final Lhgb;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lhgg;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxuy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhfo;

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxuu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lxuw;

.field private g:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lhgb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lhfy;->a(Landroid/app/FragmentManager;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lhgb;->b:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "ag-snooze"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhgb;->c:Lhfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhgb;->f:Lxuw;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhgb;->d:Laebt;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lhgb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lhgb;->b:Ljava/util/List;

    iget-object v3, p0, Lhgb;->c:Lhfo;

    iget-object v4, p0, Lhgb;->f:Lxuw;

    iget-object v5, p0, Lhgb;->d:Laebt;

    iget-boolean v6, p0, Lhgb;->e:Z

    .line 5
    const-string v7, "SnoozeDialogDataFragment"

    invoke-virtual {p1, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v8

    check-cast v8, Lhfy;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    if-eqz v8, :cond_0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v9, "Found old data fragment, which should be cleared when the last snooze menu dialog dismissed."

    invoke-static {v1, v9, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v8}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 8
    :cond_0
    new-instance v0, Lhfy;

    invoke-direct {v0}, Lhfy;-><init>()V

    .line 9
    iput-object v2, v0, Lhfy;->a:Ljava/util/List;

    iput-object v3, v0, Lhfy;->b:Lhfo;

    iput-object v4, v0, Lhfy;->c:Lxuw;

    iput-object v5, v0, Lhfy;->d:Laebt;

    iput-boolean v6, v0, Lhfy;->e:Z

    .line 10
    invoke-virtual {p1, v0, v7}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 11
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_1
    nop

    .line 27
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Failed creating snooze menu dialog fragment from data fragment. Dismiss immediately"

    invoke-static {v1, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void

    .line 29
    :cond_2
    nop

    .line 12
    :goto_0
    invoke-virtual {p0}, Lhgb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfy;

    .line 14
    iget-object v1, v1, Lhfy;->a:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfy;

    .line 16
    iget-object v2, v2, Lhfy;->b:Lhfo;

    .line 17
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfy;

    .line 18
    iget-boolean p1, p1, Lhfy;->e:Z

    .line 19
    new-instance v3, Lhgg;

    invoke-direct {v3, v0, p0, v2, p1}, Lhgg;-><init>(Landroid/app/Activity;Lhgb;Lhfo;Z)V

    .line 20
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuy;

    .line 23
    invoke-interface {v1}, Lxuy;->a()Lxux;

    move-result-object v2

    invoke-static {v2}, Lhgj;->b(Lxux;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 25
    iput-object v3, p0, Lhgb;->a:Lhgg;

    .line 26
    iget-object p1, p0, Lhgb;->g:Landroid/widget/AbsListView;

    iget-object v0, p0, Lhgb;->a:Lhgg;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lhgb;->g:Landroid/widget/AbsListView;

    new-instance v0, Lhga;

    invoke-direct {v0, p0}, Lhga;-><init>(Lhgb;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lhgb;->a:Lhgg;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lhgg;->c:Lhfo;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfo;

    iget-object p1, p1, Lhgg;->b:Landroid/app/Activity;

    invoke-interface {v0, p1}, Lhfo;->a(Landroid/app/Activity;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lhgb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lhfy;->b(Landroid/app/FragmentManager;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhgb;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhgb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0501c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0f0586

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lhgb;->g:Landroid/widget/AbsListView;

    new-instance v0, Lhgd;

    invoke-direct {v0, p0}, Lhgd;-><init>(Lhgb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lhgb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lhgb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f13064e

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    nop

    .line 6
    nop

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
