.class public final Lbam;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lbat;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:I

.field private c:I

.field private d:Landroid/os/Bundle;

.field private e:Z

.field private f:Z

.field private g:Lcom/android/emailcommon/mail/MessagingException;

.field private h:Lbaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbam;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbam;->a:I

    .line 3
    iput-boolean v0, p0, Lbam;->f:Z

    return-void
.end method

.method protected static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method public static a(ILandroid/os/Bundle;)Lbam;
    .locals 3

    .line 2
    new-instance v0, Lbam;

    invoke-direct {v0}, Lbam;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "autodiscoverRedirectBundle"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lbam;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final a()Lbar;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lbam;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lbar;

    if-eqz v1, :cond_0

    check-cast v0, Lbar;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lbar;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lbar;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 8
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f12007e

    goto :goto_0

    :cond_1
    const p1, 0x7f120081

    goto :goto_0

    :cond_2
    const p1, 0x7f120080

    goto :goto_0

    :cond_3
    const p1, 0x7f12007d

    :goto_0
    if-eqz p0, :cond_4

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/android/emailcommon/mail/MessagingException;)V
    .locals 1

    .line 9
    iput p1, p0, Lbam;->a:I

    iput-object p2, p0, Lbam;->g:Lcom/android/emailcommon/mail/MessagingException;

    .line 10
    iget-boolean v0, p0, Lbam;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbam;->f:Z

    if-nez v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 13
    :pswitch_0
    iget p1, p0, Lbam;->c:I

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lbam;->h:Lbaq;

    iget-object p1, p1, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0

    .line 14
    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lbam;->h:Lbaq;

    iget-object p1, p1, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    nop

    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lbam;->a()Lbar;

    move-result-object p2

    invoke-interface {p2, p1}, Lbar;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Lbam;->a()Lbar;

    move-result-object p1

    check-cast p2, Lbao;

    invoke-interface {p1, p2}, Lbar;->a(Lbao;)V

    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0}, Lbam;->a()Lbar;

    move-result-object p1

    invoke-interface {p1, p2}, Lbar;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    return-void

    .line 19
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_2
    nop

    .line 21
    :goto_1
    invoke-direct {p0}, Lbam;->a()Lbar;

    move-result-object p2

    invoke-interface {p2, p1}, Lbar;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :pswitch_4
    invoke-direct {p0}, Lbam;->a()Lbar;

    move-result-object p1

    invoke-interface {p1}, Lbar;->f()V

    return-void

    .line 11
    :cond_3
    :goto_2
    invoke-direct {p0}, Lbam;->a()Lbar;

    move-result-object p1

    invoke-interface {p1}, Lbar;->g()Lbhb;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget v0, p0, Lbam;->a:I

    invoke-static {p2, v0}, Lbam;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbhb;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbam;->e:Z

    .line 2
    iget-object p1, p0, Lbam;->h:Lbaq;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbhl;

    .line 4
    new-instance v6, Lbaq;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lbam;->c:I

    .line 6
    invoke-interface {p1}, Lbhl;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v4

    iget-object v5, p0, Lbam;->d:Landroid/os/Bundle;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbaq;-><init>(Landroid/content/Context;Lbat;ILcom/android/email/activity/setup/SetupDataFragment;Landroid/os/Bundle;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v6, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    check-cast p1, Lbaq;

    iput-object p1, p0, Lbam;->h:Lbaq;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbam;->setRetainInstance(Z)V

    .line 2
    invoke-virtual {p0}, Lbam;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbam;->c:I

    invoke-virtual {p0}, Lbam;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "autodiscoverRedirectBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lbam;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lbam;->h:Lbaq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbam;->h:Lbaq;

    .line 2
    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbam;->e:Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbam;->f:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbam;->f:Z

    .line 2
    iget v1, p0, Lbam;->a:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbam;->g:Lcom/android/emailcommon/mail/MessagingException;

    .line 3
    new-instance v2, Lbap;

    invoke-direct {v2, p0, v1}, Lbap;-><init>(Lbam;Lcom/android/emailcommon/mail/MessagingException;)V

    .line 4
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    sget-object v2, Lbam;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Report Progress Failed"

    invoke-static {v1, v2, v3, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
