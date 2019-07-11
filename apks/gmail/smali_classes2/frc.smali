.class final synthetic Lfrc;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrc;->a:Lfpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v13, v0, Lfrc;->a:Lfpz;

    move-object/from16 v1, p1

    check-cast v1, Laebt;

    move-object/from16 v2, p2

    check-cast v2, Laebt;

    move-object/from16 v3, p3

    check-cast v3, Lfig;

    .line 2
    sget-object v4, Lfpz;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v13}, Lfpz;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v5, v14

    .line 4
    const-string v6, "TLF.loadItemListSourceAndShowList: item list source loaded. fragment = %s"

    invoke-static {v4, v6, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Lfig;->e()V

    .line 6
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v13, Lfpz;->c:Laebt;

    .line 7
    iget-object v4, v13, Lfpz;->k:Lfib;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v13, v1, v2}, Lfib;->a(Lfig;Lfif;Laebt;Laebt;)V

    .line 8
    :cond_0
    iget-object v1, v13, Lfpz;->n:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lepe;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v13, Lfpz;->o:Lern;

    if-nez v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1}, Lern;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :goto_0
    iget-object v1, v13, Lfpz;->h:Lfal;

    invoke-interface {v1}, Lfal;->aY()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v13, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v13, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v12

    .line 11
    iget-object v1, v13, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    iget-object v3, v13, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    const/4 v4, 0x0

    iget-object v5, v13, Lfpz;->x:Lcom/android/mail/ui/ItemCheckedSet;

    iget-object v6, v13, Lfpz;->s:Lfkq;

    .line 12
    sget-object v7, Laeai;->a:Laeai;

    .line 13
    iget-object v8, v13, Lfpz;->m:Lfvn;

    .line 14
    invoke-static {v13}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v16

    .line 15
    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v1 .. v12}, Lcom/android/mail/ui/MailActivity;->a(ZLcom/android/mail/ui/ThreadListView;Ldbj;Lcom/android/mail/ui/ItemCheckedSet;Lfkq;Laebt;Lfvn;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lfvo;Laebt;)Lfib;

    move-result-object v1

    .line 16
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v13, Lfpz;->l:Laebt;

    .line 17
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v13, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    const v3, 0x7f0500a9

    invoke-virtual {v1, v3, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iget-object v2, v13, Lfpz;->l:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfib;

    iget-object v3, v13, Lfpz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v2, v3, v1}, Lfib;->a(Landroid/view/View;Landroid/widget/Space;)V

    .line 18
    invoke-virtual {v13}, Lfpz;->f()Laflh;

    move-result-object v1

    new-instance v2, Lfqp;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v15}, Lfqp;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 19
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 20
    invoke-static {v1, v2, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 21
    new-instance v2, Lfqs;

    invoke-direct {v2, v13}, Lfqs;-><init>(Lfpz;)V

    .line 22
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    sget-object v2, Lfqr;->a:Lafjw;

    .line 24
    invoke-static {v3, v15, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    sget-object v4, Lfqu;->a:Lafjw;

    invoke-static {v3, v15, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v4, Lfqt;

    invoke-direct {v4, v13}, Lfqt;-><init>(Lfpz;)V

    .line 25
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 26
    invoke-static {v2, v3, v1, v4, v5}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 27
    sget-object v2, Lfpz;->b:Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "Failed to load item list for imap dark launch."

    invoke-static {v1, v2, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    return-object v1
.end method
