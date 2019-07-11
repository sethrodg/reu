.class final Lfoh;
.super Lefx;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfoc;


# direct methods
.method constructor <init>(Lfoc;)V
    .locals 0

    iput-object p1, p0, Lfoh;->a:Lfoc;

    invoke-direct {p0}, Lefx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lern;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 2
    iget v2, v1, Lcom/android/mail/providers/Folder;->t:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lfoh;->a:Lfoc;

    .line 4
    iget-object v2, v2, Lfoc;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->r()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lfoh;->a:Lfoc;

    .line 7
    iget-object v2, v2, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 8
    iget v5, v1, Lcom/android/mail/providers/Folder;->u:I

    invoke-static {v5}, Lehl;->c(I)I

    move-result v5

    .line 9
    iget-object v6, v2, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    iget-object v7, v2, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    new-instance v8, Lerm;

    invoke-direct {v8, v1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 10
    invoke-virtual {v2}, Lcom/android/mail/ui/TasksViewActivity;->Z()Lfbi;

    move-result-object v9

    .line 11
    invoke-static {v2, v6, v7, v8, v9}, Leth;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lern;Lfbi;)Lfxl;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 12
    invoke-static {v5}, Leth;->b(I)I

    move-result v13

    iget-object v6, v2, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    invoke-static {v2, v6, v5}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 13
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v10, v2, Lcom/android/mail/ui/TasksViewActivity;->q:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v4, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v2

    new-instance v3, Lerm;

    invoke-direct {v3, v1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 15
    iput-object v3, v2, Lfyb;->d:Lern;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 16
    invoke-virtual {v2}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v16

    .line 17
    invoke-virtual/range {v10 .. v16}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, v0, Lfoh;->a:Lfoc;

    .line 19
    iget-object v1, v1, Lfoc;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Z)V

    return-void
.end method
