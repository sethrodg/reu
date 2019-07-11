.class final synthetic Lddv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddv;->a:Landroid/content/Context;

    iput-object p2, p0, Lddv;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object p1, p0, Lddv;->a:Landroid/content/Context;

    iget-object v0, p0, Lddv;->b:Landroid/accounts/Account;

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x3

    const v2, 0x7f0f06b0

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v9

    const v1, 0x7f0f03e1

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 7
    invoke-static {v0}, Lfyd;->a(Landroid/accounts/Account;)Lfxl;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v9, p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 10
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DeleteAndCancelActionUndoClickListener received non-activity context. Not displaying go to drafts toast."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method
