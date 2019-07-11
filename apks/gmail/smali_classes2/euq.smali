.class final synthetic Leuq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Leth;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuq;->a:Leth;

    iput-object p2, p0, Leuq;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p1, p0, Leuq;->a:Leth;

    iget-object v0, p0, Leuq;->b:Landroid/os/Bundle;

    .line 2
    const-string v1, "saved-toast-bar-op"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget v2, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    const-string v3, "saved-sending-account"

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p1, Lesv;->o:Lern;

    invoke-virtual {p1, v1, v4}, Leth;->d(Lern;Z)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    iput-object v2, p1, Leth;->at:Lcom/android/mail/providers/Account;

    .line 28
    :cond_3
    invoke-virtual {p1, v1}, Leth;->d(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1, v1}, Leth;->c(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lesv;->b:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Restoring undo/cancel toast bar from rotating screen"

    invoke-static {v2, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    iput-object v2, p1, Leth;->at:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1}, Leth;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 2
    :cond_5
    :goto_0
    nop

    .line 3
    const-string v1, "saved-hierarchical-folder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v3, Lerm;

    invoke-direct {v3, v1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    goto :goto_1

    .line 22
    :cond_6
    nop

    .line 23
    move-object v3, v2

    .line 3
    :goto_1
    iput-object v3, p1, Leth;->ah:Lern;

    invoke-virtual {p1}, Leth;->C()Lfpz;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-object v1, v1, Lfpz;->k:Lfib;

    .line 22
    invoke-virtual {v1, v0}, Lfib;->b(Landroid/os/Bundle;)V

    .line 4
    :goto_2
    nop

    .line 11
    sget-object v1, Leew;->c:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    const-string v3, "saved-selected-set"

    if-eqz v1, :cond_8

    iget-object v1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 12
    invoke-static {v1}, Lfak;->a(Lky;)Lfak;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lfak;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/mail/ui/ItemCheckedSet;

    goto :goto_3

    .line 19
    :cond_8
    nop

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ItemCheckedSet;

    .line 14
    :goto_3
    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {v1}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    iget-object v3, p1, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    .line 17
    iget-object v4, v3, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v5, v3, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    iget-object v6, v1, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v1, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    iput-object v1, v3, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/android/mail/ui/ItemCheckedSet;->c:Ljava/util/Set;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/ItemCheckedSet;->b(Ljava/util/List;)V

    if-eqz v4, :cond_b

    .line 19
    invoke-virtual {v3, v1}, Lcom/android/mail/ui/ItemCheckedSet;->a(Ljava/util/List;)V

    goto :goto_5

    .line 15
    :cond_a
    :goto_4
    iget-object v1, p1, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    .line 5
    :cond_b
    :goto_5
    nop

    .line 6
    const-string v1, "m-inbox"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_c

    new-instance v2, Lerm;

    invoke-direct {v2, v1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    goto :goto_6

    .line 9
    :cond_c
    nop

    .line 10
    nop

    .line 6
    :goto_6
    iput-object v2, p1, Leth;->G:Lern;

    .line 7
    iget-object v1, p1, Leth;->N:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    iget-object v1, p1, Leth;->N:Landroid/os/Bundle;

    const-string v2, "saved-item-list-scroll-positions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    const-string v1, "saved-changing-configuration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Leth;->H:Z

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
