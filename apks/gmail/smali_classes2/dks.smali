.class final Ldks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldin;

.field private final synthetic b:Lcom/android/mail/providers/Message;


# direct methods
.method constructor <init>(Ldin;Lcom/android/mail/providers/Message;)V
    .locals 0

    iput-object p1, p0, Ldks;->a:Ldin;

    iput-object p2, p0, Ldks;->b:Lcom/android/mail/providers/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p0, Ldks;->a:Ldin;

    .line 2
    iget-wide v2, v1, Ldin;->i:J

    .line 3
    const-string v1, "webview_compose"

    const-string v4, "load_body"

    const-string v5, "from_body_map"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v1, p0, Ldks;->a:Ldin;

    iget-object v2, p0, Ldks;->b:Lcom/android/mail/providers/Message;

    .line 5
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iget-object v3, p0, Ldks;->a:Ldin;

    iget-object v3, v3, Ldin;->K:Lcom/android/mail/providers/Message;

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iget-object v4, p0, Ldks;->a:Ldin;

    iget-object v4, v4, Ldin;->S:Landroid/os/Bundle;

    .line 6
    const-string v5, "quotedText"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7
    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    .line 8
    iget-object v4, p0, Ldks;->a:Ldin;

    iget-object v4, v4, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iget-object v5, p0, Ldks;->a:Ldin;

    iget-object v5, v5, Ldin;->S:Landroid/os/Bundle;

    const-string v6, "action"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Ldin;->a(Laebt;Laebt;Laebt;I)Laflh;

    move-result-object v1

    iget-object v2, p0, Ldks;->a:Ldin;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v2, p0, Ldks;->a:Ldin;

    iget-object v2, v2, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 11
    invoke-static {}, Ldin;->t()Laflh;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ldks;->a:Ldin;

    .line 13
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v3, p0, Ldks;->a:Ldin;

    iget-object v3, v3, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 14
    invoke-static {}, Ldin;->u()Laflh;

    move-result-object v3

    .line 15
    new-instance v4, Ldkv;

    iget-object v5, p0, Ldks;->b:Lcom/android/mail/providers/Message;

    invoke-direct {v4, p0, v5}, Ldkv;-><init>(Ldks;Lcom/android/mail/providers/Message;)V

    .line 16
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 17
    invoke-static {v1, v2, v3, v4, v5}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "ComposeActivity"

    const-string v3, "Something failed while loading ConversationMessageDraft onSet."

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
