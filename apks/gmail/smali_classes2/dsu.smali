.class public final Ldsu;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Ldtb;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldsu;->a:Z

    invoke-virtual {p0}, Ldsu;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ldin;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Ldsu;->a:Z

    invoke-virtual {p1, v0}, Ldin;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldsu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldsu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f1201fa

    invoke-virtual {v1, v3, v2}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 3
    invoke-virtual {p0}, Ldsu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f050091

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Lwv;->a(Landroid/view/View;)Lwv;

    .line 5
    invoke-virtual {p0}, Ldsu;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "enhanced-outgoing"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ldsu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f05010c

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f03f4

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ExpandableListView;

    .line 7
    invoke-virtual {p0}, Ldsu;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "use-enhanced"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Ldsu;->a:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ldsu;->a:Z

    .line 9
    :cond_0
    new-instance p1, Ldsy;

    .line 10
    invoke-virtual {p0}, Ldsu;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-boolean v5, p0, Ldsu;->a:Z

    invoke-direct {p1, v4, v0, v5, p0}, Ldsy;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLdtb;)V

    .line 11
    invoke-virtual {v3, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 12
    invoke-virtual {v1, v2}, Lwv;->b(Landroid/view/View;)Lwv;

    invoke-virtual {v1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ldsu;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "enhanced-incoming"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Ldta;

    invoke-virtual {p0}, Ldsu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1}, Ldta;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    sget-object p1, Ldsw;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    invoke-virtual {v1, v2, p1}, Lwv;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 15
    invoke-virtual {v1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Ldsu;->a:Z

    const-string v1, "use-enhanced"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
