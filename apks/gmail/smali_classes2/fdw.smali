.class final synthetic Lfdw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lfdu;


# direct methods
.method constructor <init>(Lfdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdw;->a:Lfdu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfdw;->a:Lfdu;

    check-cast p1, Lydy;

    .line 2
    invoke-interface {p1}, Lydy;->c()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lfdu;->a:Lfcw;

    invoke-virtual {p1}, Lexc;->Q_()Lxxd;

    move-result-object p1

    invoke-interface {p1}, Lxxd;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfdu;->a:Lfcw;

    invoke-virtual {p1}, Lfcw;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, v0, Lfdu;->a:Lfcw;

    invoke-virtual {p1}, Lexc;->u()V

    iget-object p1, v0, Lfdu;->a:Lfcw;

    invoke-virtual {p1}, Lfip;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lfdu;->a:Lfcw;

    invoke-virtual {p1}, Lexc;->v()V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lfcw;->am:Ljava/lang/String;

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lfdu;->a:Lfcw;

    iget-object v3, v3, Lexc;->q:Lfyk;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lfyk;->i()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_2
    nop

    .line 13
    const-string v3, "null"

    .line 7
    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    const-string v3, "CVF: conv %s has no messages due to connection error"

    invoke-static {p1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lfdu;->a:Lfcw;

    invoke-virtual {p1}, Lfip;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lfdu;->a:Lfcw;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v2, 0x7f0f03e1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    sget-object v3, Lfdy;->a:Lfxl;

    iget-object p1, v0, Lfdu;->a:Lfcw;

    const v4, 0x7f120510

    .line 10
    invoke-virtual {p1, v4}, Lexc;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 12
    :cond_3
    iget-object p1, v0, Lfdu;->a:Lfcw;

    invoke-virtual {p1}, Lexc;->u()V

    .line 3
    :cond_4
    :goto_1
    nop

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
