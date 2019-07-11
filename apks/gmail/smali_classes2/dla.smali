.class final Ldla;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/mail/providers/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final synthetic b:Ldin;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:I

.field private final synthetic f:Ldin;


# direct methods
.method constructor <init>(Ldin;Ldin;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ldla;->f:Ldin;

    iput-object p2, p0, Ldla;->b:Ldin;

    iput-object p3, p0, Ldla;->c:Landroid/net/Uri;

    iput-object p4, p0, Ldla;->d:Ljava/lang/String;

    iput p5, p0, Ldla;->e:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Ldla;->b:Ldin;

    const-class p3, Lcom/android/mail/compose/EmptyService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Ldla;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Ldla;->b:Ldin;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldla;->c:Landroid/net/Uri;

    sget-object v2, Lehl;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/mail/providers/Message;

    .line 2
    iget-object v0, p0, Ldla;->b:Ldin;

    iget-object v1, p0, Ldla;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ldin;->stopService(Landroid/content/Intent;)Z

    .line 3
    iget-object v0, p0, Ldla;->b:Ldin;

    iput-object p1, v0, Ldin;->K:Lcom/android/mail/providers/Message;

    iget-object p1, p0, Ldla;->d:Ljava/lang/String;

    .line 4
    sget-boolean v0, Ldin;->ah:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ldla;->b:Ldin;

    .line 16
    iget-object v0, v0, Ldin;->Z:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    .line 5
    :goto_0
    nop

    .line 6
    iget-object v0, p0, Ldla;->b:Ldin;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldin;->a(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Ldla;->f:Ldin;

    .line 7
    invoke-virtual {p1}, Ldin;->W()Laflh;

    move-result-object p1

    new-instance v0, Ldld;

    iget-object v2, p0, Ldla;->b:Ldin;

    iget v3, p0, Ldla;->e:I

    invoke-direct {v0, v2, v3}, Ldld;-><init>(Ldin;I)V

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 9
    invoke-static {p1, v0, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    new-instance v0, Ldlc;

    iget-object v2, p0, Ldla;->b:Ldin;

    invoke-direct {v0, v2}, Ldlc;-><init>(Ldin;)V

    .line 11
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-static {p1, v0, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    const-string v1, "ComposeActivity"

    const-string v2, "Something failed while sending ConversationMessageDraft in inline reply."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Ldla;->b:Ldin;

    iget-object v1, p0, Ldla;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ldin;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
