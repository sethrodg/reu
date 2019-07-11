.class public final Lbaq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/android/emailcommon/mail/MessagingException;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/android/emailcommon/provider/Account;

.field private final c:Landroid/content/Context;

.field private final d:Lbat;

.field private final e:I

.field private final f:Lcom/android/email/activity/setup/SetupDataFragment;

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbaq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbat;ILcom/android/email/activity/setup/SetupDataFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lbaq;->c:Landroid/content/Context;

    iput-object p2, p0, Lbaq;->d:Lbat;

    iput p3, p0, Lbaq;->e:I

    iput-object p4, p0, Lbaq;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object p5, p0, Lbaq;->g:Landroid/os/Bundle;

    .line 2
    iget-object p1, p4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    iput-object p1, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    iget-object p1, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    iget-object p2, p1, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iput-object p3, p0, Lbaq;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iput-object p2, p0, Lbaq;->i:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 p2, 0x0

    iput-object p2, p0, Lbaq;->h:Ljava/lang/String;

    iput-object p2, p0, Lbaq;->i:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iput-object p1, p0, Lbaq;->j:Ljava/lang/String;

    return-void
.end method

.method private final a()Z
    .locals 2

    iget v0, p0, Lbaq;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string p1, "validate_result_status"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lbaq;->e:I

    and-int/lit8 v4, v3, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lbaq;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbaq;->j:Ljava/lang/String;

    aput-object v1, p1, v2

    new-array p1, v0, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lbaq;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbaq;->c:Landroid/content/Context;

    invoke-static {p1, v1}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lbhs;->d()I

    move-result v1

    if-lt v1, v6, :cond_0

    iget-object v1, p0, Lbaq;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, p0, Lbaq;->j:Ljava/lang/String;

    iget-object v4, p0, Lbaq;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v1}, Lbhs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbaq;->j:Ljava/lang/String;

    iget-object v3, p0, Lbaq;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lbhs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    :goto_0
    nop

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 7
    new-instance v1, Lbao;

    invoke-direct {v1, p1}, Lbao;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 8
    :cond_1
    nop

    .line 9
    goto/16 :goto_6

    :cond_2
    nop

    .line 10
    and-int/2addr v3, v5

    if-nez v3, :cond_3

    .line 11
    invoke-direct {p0}, Lbaq;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_3
    invoke-virtual {p0}, Lbaq;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_16

    .line 12
    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lbaq;->publishProgress([Ljava/lang/Object;)V

    iget-object v3, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lbaq;->c:Landroid/content/Context;

    invoke-static {v3, v4}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object v3

    invoke-virtual {v3}, Lbhs;->c()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    .line 13
    sget-object p1, Lbaq;->b:Ljava/lang/String;

    const-string v1, "AccountCheckTask.doInBackground failed with unspecified exception"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 p1, 0x1c

    invoke-direct {v1, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 15
    nop

    .line 16
    goto/16 :goto_6

    .line 17
    :cond_4
    iget-object v4, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    const-string v7, "validate_protocol_version"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    const-string v4, "validate_result_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 18
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 56
    :cond_5
    nop

    .line 57
    move-object p1, v1

    .line 18
    :goto_1
    const-string v7, "validate_redirect_address"

    .line 19
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 20
    iget-object v8, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v8, v8, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v7, v8, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    :cond_6
    const/4 v7, -0x1

    if-ne v4, v6, :cond_8

    .line 21
    iget-object v8, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v8}, Lbrr;->g()Z

    move-result v8
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_7

    goto :goto_2

    .line 55
    :cond_7
    nop

    .line 56
    const/4 v4, -0x1

    goto :goto_2

    :cond_8
    nop

    .line 21
    :goto_2
    const-string v8, "validate_policy_set"

    if-ne v4, v6, :cond_a

    .line 22
    :try_start_1
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Policy;

    if-nez v3, :cond_9

    .line 23
    new-instance v3, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v3}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    goto :goto_3

    .line 44
    :cond_9
    nop

    .line 24
    :goto_3
    iget-object v4, p0, Lbaq;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v4, v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Policy;)V

    new-instance v3, Lcom/android/emailcommon/mail/MessagingException;

    iget-object v4, p0, Lbaq;->h:Ljava/lang/String;

    invoke-direct {v3, v6, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_a
    nop

    .line 45
    const/16 v6, 0x8

    if-eq v4, v6, :cond_d

    .line 46
    const/16 v6, 0x15

    if-ne v4, v6, :cond_b

    .line 47
    new-instance v3, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {v3, v6}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    goto :goto_4

    :cond_b
    if-eq v4, v7, :cond_c

    const-string v6, "validate_error_message"

    .line 48
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {v6, v4, v3}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    .line 49
    nop

    .line 50
    move-object v3, v6

    goto :goto_4

    :cond_c
    nop

    .line 51
    move-object v3, v1

    goto :goto_4

    :cond_d
    nop

    .line 52
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Policy;

    .line 53
    iget-object v3, v3, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    const-string v4, "\u0001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/emailcommon/mail/MessagingException;

    iget-object v6, p0, Lbaq;->h:Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Lcom/android/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    nop

    .line 55
    move-object v3, v4

    .line 24
    :goto_4
    if-nez v3, :cond_15

    .line 25
    :cond_e
    iget-object p1, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v3, p0, Lbaq;->c:Landroid/content/Context;

    invoke-static {v3, p1}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p1

    goto :goto_5

    .line 36
    :cond_f
    nop

    .line 37
    move-object p1, v1

    .line 25
    :goto_5
    if-eqz p1, :cond_10

    .line 26
    iget-boolean p1, p1, Lblv;->m:Z

    if-eqz p1, :cond_12

    :cond_10
    iget p1, p0, Lbaq;->e:I

    const/4 v3, 0x4

    and-int/2addr p1, v3

    if-nez p1, :cond_11

    invoke-direct {p0}, Lbaq;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    invoke-virtual {p0}, Lbaq;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_14

    .line 27
    new-array p1, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, p1}, Lbaq;->publishProgress([Ljava/lang/Object;)V

    new-instance p1, Lbje;

    iget-object v3, p0, Lbaq;->c:Landroid/content/Context;

    iget-object v4, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p1, v3, v4}, Lbje;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {p1}, Lbje;->b()V

    invoke-virtual {p1}, Lbje;->a()V

    invoke-virtual {p1}, Lbje;->b()V

    .line 28
    :cond_12
    iget-object p1, p0, Lbaq;->c:Landroid/content/Context;

    invoke-static {p1}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 29
    iget-object v3, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    .line 30
    iget-wide v3, v3, Lbrr;->D:J

    .line 31
    invoke-interface {p1, v3, v4, v2}, Lbnm;->b(JZ)V

    iget-object v3, p0, Lbaq;->a:Lcom/android/emailcommon/provider/Account;

    .line 32
    iget-wide v3, v3, Lbrr;->D:J

    .line 33
    invoke-interface {p1, v3, v4, v0}, Lbnm;->b(JZ)V

    .line 34
    nop

    .line 35
    goto :goto_6

    :cond_13
    nop

    .line 36
    :cond_14
    goto :goto_6

    .line 38
    :cond_15
    iput-object p1, v3, Lcom/android/emailcommon/mail/MessagingException;->f:Ljava/lang/Integer;

    .line 39
    sget-object p1, Lbaq;->b:Ljava/lang/String;

    const-string v1, "AccountCheckTask.doInBackground: %s\nError message = \"%s\""

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lbaq;->c:Landroid/content/Context;

    .line 40
    invoke-static {v5, v3}, Lbmx;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 41
    invoke-static {p1, v1, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    nop

    .line 43
    move-object v1, v3

    goto :goto_6

    .line 57
    :cond_16
    nop

    .line 58
    goto :goto_6

    .line 59
    :catch_0
    move-exception p1

    move-object v1, p1

    .line 60
    sget-object p1, Lbaq;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lbaq;->c:Landroid/content/Context;

    .line 61
    invoke-static {v3, v1}, Lbmx;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 62
    const-string v2, "AccountCheckTask.doInBackground: %s"

    invoke-static {p1, v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    nop

    .line 64
    nop

    .line 7
    :goto_6
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/emailcommon/mail/MessagingException;

    .line 2
    invoke-virtual {p0}, Lbaq;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lbaq;->d:Lbat;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbat;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x15

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 6
    nop

    .line 7
    goto :goto_0

    .line 9
    :cond_2
    const/16 v1, 0x8

    .line 10
    nop

    .line 11
    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    .line 12
    nop

    .line 13
    goto :goto_0

    .line 7
    :cond_4
    const/4 v1, 0x6

    .line 8
    nop

    .line 9
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lbaq;->d:Lbat;

    invoke-interface {v0, v1, p1}, Lbat;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    return-void

    .line 3
    :cond_5
    :goto_1
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lbaq;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaq;->d:Lbat;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lbat;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    :cond_0
    return-void
.end method
