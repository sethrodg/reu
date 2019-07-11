.class final synthetic Ldjk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldin;

.field private final b:Ljava/util/ArrayList;

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Ldin;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjk;->a:Ldin;

    iput-object p2, p0, Ldjk;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ldjk;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldjk;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldjk;->a:Ldin;

    iget-object v1, p0, Ldjk;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ldjk;->c:Z

    iget-boolean v3, p0, Ldjk;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ldlw;->b:Ldlw;

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object p1, Leew;->L:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    const-string v4, "locker-warning-dialog"

    if-eqz p1, :cond_5

    iget-boolean p1, v0, Ldin;->ai:Z

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {v0}, Ldin;->ax()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ldin;->ak:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzz;

    invoke-interface {p1}, Lxzz;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Ldin;->m:Lbxl;

    invoke-static {p1, v5}, Ldmx;->a(Ljava/util/HashMap;Lbxl;)V

    iget-object v5, v0, Ldin;->n:Lbxl;

    invoke-static {p1, v5}, Ldmx;->a(Ljava/util/HashMap;Lbxl;)V

    iget-object v5, v0, Ldin;->o:Lbxl;

    invoke-static {p1, v5}, Ldmx;->a(Ljava/util/HashMap;Lbxl;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v5, :cond_3

    .line 7
    iget-object v5, v0, Ldin;->am:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    const-string v10, "recipientPhoneNumber"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    nop

    .line 11
    const/4 v6, 0x1

    goto :goto_1

    .line 12
    :cond_2
    if-eqz v6, :cond_5

    .line 13
    new-instance v1, Ldkx;

    invoke-direct {v1, p1}, Ldkx;-><init>(Ljava/util/HashMap;)V

    const v5, 0x7f120493

    const v6, 0x7f120492

    const v7, 0x7f120491

    const v8, 0x7f120488

    const/4 v9, 0x1

    .line 14
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v10

    .line 15
    invoke-static/range {v5 .. v10}, Ldns;->a(IIIIZLaebt;)Ldns;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lky;->av_()Lle;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lkp;->a(Lle;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_5
    sget-object p1, Leew;->L:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Ldin;->ai:Z

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {v0}, Ldin;->ax()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v0}, Ldin;->ab()Laela;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 23
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/providers/Attachment;

    .line 24
    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lwvx;->a(Ljava/lang/String;)Lxtz;

    move-result-object v7

    sget-object v8, Lxtz;->y:Lxtz;

    if-eq v7, v8, :cond_6

    .line 26
    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwvx;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 27
    new-instance p1, Ldkw;

    invoke-direct {p1}, Ldkw;-><init>()V

    .line 28
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 29
    new-instance v1, Ldns;

    invoke-direct {v1}, Ldns;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    const v3, 0x7f120485

    const-string v5, "title"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x7f120484

    const-string v5, "message"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x7f120488

    const-string v5, "positiveButton"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    iput-object p1, v1, Ldns;->Z:Laebt;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->v()V

    .line 31
    invoke-virtual {v0}, Lky;->av_()Lle;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lkp;->a(Lle;Ljava/lang/String;)V

    .line 17
    :goto_2
    sget-object p1, Ldlw;->b:Ldlw;

    goto :goto_3

    .line 31
    :cond_7
    if-nez v2, :cond_9

    .line 32
    invoke-virtual {v0}, Ldin;->n()Z

    move-result p1

    if-nez p1, :cond_8

    .line 33
    invoke-virtual {v0, v3, v1}, Ldin;->a(ZLjava/util/ArrayList;)Ldlw;

    move-result-object p1

    goto :goto_3

    .line 34
    :cond_8
    new-instance p1, Ldlv;

    invoke-direct {p1}, Ldlv;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    const v4, 0x7f120241

    const-string v5, "messageId"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "showToast"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "recipients"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Ldlv;->setArguments(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "send confirm"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    sget-object p1, Ldlw;->c:Ldlw;

    goto :goto_3

    .line 37
    :cond_9
    sget-object p1, Ldlw;->a:Ldlw;

    .line 3
    :goto_3
    return-object p1
.end method
