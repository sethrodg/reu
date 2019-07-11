.class final synthetic Leuz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Lcom/android/mail/browse/UiItem;


# direct methods
.method constructor <init>(Leth;Lcom/android/mail/browse/UiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuz;->a:Leth;

    iput-object p2, p0, Leuz;->b:Lcom/android/mail/browse/UiItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Leuz;->a:Leth;

    iget-object v0, p0, Leuz;->b:Lcom/android/mail/browse/UiItem;

    .line 2
    iget-object v1, p1, Leth;->aa:Ldbv;

    .line 3
    iget-object v1, v1, Ldbv;->i:Ldbl;

    .line 4
    iget-object v2, v1, Ldbl;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    const-string v6, "f"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v6, v1, Ldbl;->d:Landroid/app/FragmentManager;

    iget-object v7, v1, Ldbl;->p:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v5}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    .line 8
    iget-object v4, v1, Ldbl;->d:Landroid/app/FragmentManager;

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    nop

    .line 9
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 11
    :cond_1
    goto :goto_0

    .line 12
    :cond_2
    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v2, v1, Ldbl;->d:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_3
    nop

    .line 14
    iput-object v3, v1, Ldbl;->p:Landroid/os/Bundle;

    .line 15
    :cond_4
    iget-object v1, p1, Leth;->aa:Ldbv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldbv;->a(Z)V

    .line 16
    iput-object v0, p1, Leth;->ak:Lcom/android/mail/browse/UiItem;

    .line 17
    iget-object v1, p1, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->d()V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v1, p1, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->b()V

    .line 18
    :goto_2
    invoke-virtual {p1}, Leth;->C()Lfpz;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpz;

    invoke-virtual {p1, v0}, Lfpz;->b(Lcom/android/mail/browse/UiItem;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
