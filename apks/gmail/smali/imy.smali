.class public final Limy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lina;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "menu_item"

    invoke-interface {v0, v2, p0, v1}, Lcxs;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0f06a5

    if-ne p0, v2, :cond_1

    .line 4
    invoke-static {}, Likm;->a()Likm;

    move-result-object p0

    invoke-virtual {p0, p1}, Likm;->b(Landroid/content/Context;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p1

    invoke-static {p1}, Laebx;->b(Z)V

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lhuz;->b:Lhvb;

    if-eqz p1, :cond_0

    sget-object p1, Lhuz;->b:Lhvb;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance p1, Lhvb;

    invoke-direct {p1, p0}, Lhvb;-><init>(Ljava/lang/String;)V

    sput-object p1, Lhuz;->b:Lhvb;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0

    :cond_1
    const v2, 0x7f0f0680

    if-eq p0, v2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-static {p1}, Lhti;->a(Landroid/app/Activity;)Lhti;

    move-result-object p0

    invoke-virtual {p0}, Lhti;->a()Lgbz;

    move-result-object p0

    invoke-interface {p4}, Lina;->am_()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p1, p2, p4, p3}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return v0
.end method
