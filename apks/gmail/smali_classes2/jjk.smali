.class final Ljjk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/MailActivityGmail;

.field private final synthetic b:Lhdi;

.field private final synthetic c:Lcom/android/mail/providers/Account;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/os/Looper;Lhdi;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljjk;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    iput-object p3, p0, Ljjk;->b:Lhdi;

    iput-object p4, p0, Ljjk;->c:Lcom/android/mail/providers/Account;

    iput-object p5, p0, Ljjk;->d:Ljava/lang/String;

    iput-object p6, p0, Ljjk;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "taskId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "taskListId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljjk;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 5
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 6
    new-instance v0, Ljjm;

    iget-object v4, p0, Ljjk;->b:Lhdi;

    iget-object v5, p0, Ljjk;->c:Lcom/android/mail/providers/Account;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljjm;-><init>(Ljjk;Lhdi;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f120166

    const v2, 0x7f120167

    invoke-interface {p1, v1, v2, v0}, Lfal;->a(IILfxl;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Ljjk;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 2
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 3
    new-instance v6, Ljjj;

    iget-object v2, p0, Ljjk;->b:Lhdi;

    iget-object v3, p0, Ljjk;->c:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Ljjk;->d:Ljava/lang/String;

    iget-object v5, p0, Ljjk;->e:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljjj;-><init>(Ljjk;Lhdi;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120164

    const v1, 0x7f120165

    invoke-interface {p1, v0, v1, v6}, Lfal;->a(IILfxl;)V

    return-void
.end method
