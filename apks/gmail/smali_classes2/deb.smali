.class public final synthetic Ldeb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeb;->a:Lcom/android/mail/browse/MessageHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Ldeb;->a:Lcom/android/mail/browse/MessageHeaderView;

    check-cast p1, Lxsu;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0f03e1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v1, 0x0

    const-string v3, "MessageHeaderView"

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lxsu;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Ignoring attempt to show toast with no account"

    invoke-static {v3, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0f06b0

    .line 12
    const/4 v3, 0x1

    invoke-static {v3, v1, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v8

    .line 14
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 15
    new-instance v3, Lddw;

    invoke-direct {v3, p1, v1}, Lddw;-><init>(Lxsu;Landroid/accounts/Account;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    nop

    .line 3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Delete and cancel scheduled send action is not undoable"

    invoke-static {v3, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lhfe;->a(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v3, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 8
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
