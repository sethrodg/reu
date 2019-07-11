.class final synthetic Leva;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Leth;

.field private final b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field private final c:Laebt;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Leth;Lcom/android/mail/ui/toastbar/ToastBarOperation;Laebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leva;->a:Leth;

    iput-object p2, p0, Leva;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iput-object p3, p0, Leva;->c:Laebt;

    iput-object p4, p0, Leva;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object p1, p0, Leva;->a:Leth;

    iget-object v0, p0, Leva;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v1, p0, Leva;->c:Laebt;

    iget-object v2, p0, Leva;->d:Laebt;

    .line 2
    iget-object v3, p1, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->p:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-string v4, "undo"

    const-string v5, "tap_toast"

    const-string v6, "recycler_view"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfor;

    invoke-virtual {v0}, Lfor;->A()V

    .line 7
    :cond_2
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    iget-object v1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object p1, p1, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->p:Landroid/net/Uri;

    .line 8
    iget-object v2, v0, Lcze;->q:Landroid/accounts/Account;

    invoke-static {v2, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lczj;

    invoke-direct {v3, v1, p1}, Lczj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcze;->d:Lczm;

    .line 12
    iget-object v1, p1, Lczm;->c:Ljava/util/Map;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p1, Lczm;->c:Ljava/util/Map;

    .line 10
    :goto_0
    sget-object p1, Lcze;->d:Lczm;

    invoke-virtual {p1, v0}, Lczm;->a(Lcze;)V

    .line 3
    :cond_4
    :goto_1
    return-void
.end method
