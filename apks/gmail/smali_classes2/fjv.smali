.class public final Lfjv;
.super Lfmy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfmy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lffz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lffz;->a:Lfmv;

    invoke-virtual {v1, p1}, Lfmv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_5

    instance-of v1, p1, Lgcb;

    if-eqz v1, :cond_5

    check-cast p1, Lgcb;

    .line 2
    iget-object p1, p1, Lgcb;->a:Lern;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lffz;->i:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lffz;->i:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-interface {v1}, Lern;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    .line 5
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lffz;->f:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffz;->f:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    invoke-static {v0}, Lcom/android/mail/ui/FolderOperation;->b(Lern;)Lcom/android/mail/ui/FolderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/providers/Settings;->a(Laebt;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    .line 18
    iget-object v2, v2, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 20
    const-string p1, "Move-to failed from All Inboxes because we don\'t have account default inbox: %s for account %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Lffz;->i:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    invoke-static {v0}, Lcom/android/mail/ui/FolderOperation;->b(Lern;)Lcom/android/mail/ui/FolderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/android/mail/ui/FolderOperation;->a(Lern;)Lcom/android/mail/ui/FolderOperation;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lffz;->h:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lffz;->b:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lffz;->d()Lfib;

    move-result-object p1

    invoke-virtual {p1}, Lfib;->o()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lffz;->c()V

    .line 10
    iget-object p1, p0, Lffz;->l:Lfgf;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfgf;

    .line 11
    iget-object p1, p0, Lffz;->c:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const v2, 0x7f0f0052

    iget-object p1, p0, Lffz;->c:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    iget-boolean v5, p0, Lffz;->d:Z

    iget-object v6, p0, Lffz;->h:Laebt;

    .line 12
    invoke-interface/range {v1 .. v6}, Lfgf;->a(ILjava/util/Collection;Ljava/util/Collection;ZLaebt;)V

    goto :goto_1

    .line 13
    :cond_3
    const v2, 0x7f0f0052

    .line 14
    iget-object p1, p0, Lffz;->b:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    iget-boolean v5, p0, Lffz;->d:Z

    iget-object p1, p0, Lffz;->h:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v6

    .line 15
    invoke-interface/range {v1 .. v6}, Lfgf;->a(ILjava/util/Collection;Ljava/util/Collection;ZZ)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Move-to failed because the current folder is not present."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 13
    :cond_5
    :goto_2
    return-void
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lffz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f120500

    iput p1, p0, Lffz;->g:I

    .line 3
    invoke-virtual {p0}, Lffz;->b()V

    return-void
.end method
