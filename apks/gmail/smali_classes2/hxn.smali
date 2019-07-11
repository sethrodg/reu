.class final Lhxn;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhxm;


# direct methods
.method constructor <init>(Lhxm;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lhxn;->a:Lhxm;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v6, p0, Lhxn;->a:Lhxm;

    .line 2
    new-instance v7, Lhxc;

    .line 3
    invoke-virtual {v6}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v0, v6, Lhxm;->ae:Lxqj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxqj;

    iget-boolean v4, v6, Lhxm;->af:Z

    move-object v0, v7

    move-object v3, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lhxc;-><init>(Lcom/android/mail/providers/Account;Lxqj;Lhxj;ZLhxt;)V

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {v6}, Lfcw;->o()Landroid/view/ViewGroup;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v1}, Ldhk;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Ldhk;->a(Landroid/view/View;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, v6, Lhxm;->ah:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxd;

    invoke-virtual {v0}, Lhxd;->a()V

    return-void
.end method
