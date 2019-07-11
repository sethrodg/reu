.class public final Lfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# static fields
.field public static final a:J

.field public static b:Lxyg;

.field public static c:Lxyg;

.field private static final h:I


# instance fields
.field public final d:Lcom/android/mail/ui/MailActivity;

.field public final e:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public final f:Lcom/android/mail/providers/Account;

.field public final g:Lfmo;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/app/LoaderManager;

.field private final k:Lfmm;

.field private l:Z

.field private m:Lfmp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfmb;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lfmb;->h:I

    return-void
.end method

.method constructor <init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Landroid/os/Handler;Lcom/android/mail/providers/Account;Lfmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    iput-object p2, p0, Lfmb;->e:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iput-object p3, p0, Lfmb;->i:Landroid/os/Handler;

    iput-object p4, p0, Lfmb;->f:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lfmb;->j:Landroid/app/LoaderManager;

    new-instance p1, Lfmm;

    invoke-direct {p1, p0}, Lfmm;-><init>(Lfmb;)V

    iput-object p1, p0, Lfmb;->k:Lfmm;

    iput-object p5, p0, Lfmb;->g:Lfmo;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SendingToastHelper"

    const-string v2, "static sendingStateSendingEvent is cleared"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lfmb;->c:Lxyg;

    sput-object v0, Lfmb;->b:Lxyg;

    return-void
.end method

.method static synthetic a(Lfmb;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfmb;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;ILcom/android/mail/ui/toastbar/ToastBarOperation;Lfxl;Lfxn;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lfmb;->i:Landroid/os/Handler;

    new-instance v8, Lfma;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lfma;-><init>(Lfmb;Lfxl;Lfxn;Ljava/lang/String;ILcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lxyg;I)Lfxl;
    .locals 1

    .line 1
    new-instance v0, Lfml;

    invoke-direct {v0, p0, p1, p2}, Lfml;-><init>(Lfmb;Lxyg;I)V

    return-object v0
.end method

.method private final c(Lxyg;I)Lfxl;
    .locals 1

    .line 1
    new-instance v0, Lfme;

    invoke-direct {v0, p0, p1, p2}, Lfme;-><init>(Lfmb;Lxyg;I)V

    return-object v0
.end method

.method private final c()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfmb;->m:Lfmp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c()Z

    move-result v0

    iget-object v1, p0, Lfmb;->i:Landroid/os/Handler;

    new-instance v2, Lfmd;

    invoke-direct {v2, p0, p1, v0}, Lfmd;-><init>(Lfmb;Lcom/android/mail/ui/toastbar/ToastBarOperation;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SendingToastHelper"

    const-string v1, "No scheduled message(s) provided for cancel tracking."

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lfmp;

    invoke-direct {v0, p1}, Lfmp;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lfmb;->m:Lfmp;

    return-void
.end method

.method public final a(Lxsx;)V
    .locals 10

    .line 7
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SendingToastHelper"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Unhandled event: %s"

    invoke-static {v1, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    check-cast p1, Lxyg;

    invoke-interface {p1}, Lxyg;->e()Lxyd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v4, 0x7f0f002c

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 10
    :pswitch_1
    invoke-interface {p1}, Lxyg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfmb;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 15
    const-string v2, "Unregister messageId = %s from sending monitor,clear cache because message is not cancelled."

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Leew;->ak:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object v2

    .line 19
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lxyg;->d()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lfmb;->f:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-static {}, Lepe;->a()Ljqj;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v2 .. v8}, Ljqo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Ljqj;Lxww;Lxxi;)Ljpp;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljpp;->c()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lfmb;->l:Z

    if-eqz p1, :cond_8

    .line 12
    iput-boolean v3, p0, Lfmb;->l:Z

    return-void

    .line 22
    :pswitch_2
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lfmb;->m:Lfmp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lfmp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lfmb;->m:Lfmp;

    invoke-virtual {p1}, Lfmp;->a()I

    move-result p1

    .line 25
    iget-object v0, p0, Lfmb;->i:Landroid/os/Handler;

    new-instance v1, Lfmf;

    invoke-direct {v1, p0, p1}, Lfmf;-><init>(Lfmb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    invoke-direct {p0}, Lfmb;->c()V

    return-void

    .line 27
    :pswitch_3
    iget-object p1, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p1

    sget-object v0, Lafcu;->c:Lafcu;

    invoke-interface {p1, v0}, Ldyh;->a(Lafcu;)V

    invoke-virtual {p0, v3}, Lfmb;->a(Z)V

    return-void

    .line 28
    :pswitch_4
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lfmb;->m:Lfmp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lfmp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lfmb;->m:Lfmp;

    invoke-virtual {v0, p1}, Lfmp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfmp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lfmb;->m:Lfmp;

    .line 32
    iget-object v0, p1, Lfmp;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p1, p1, Lfmp;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne v0, p1, :cond_8

    .line 33
    iget-object p1, p0, Lfmb;->m:Lfmp;

    invoke-virtual {p1}, Lfmp;->a()I

    move-result p1

    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v3, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v7

    iget-object v0, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 36
    invoke-virtual {v0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v1

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lhfe;->a(I)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v7}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a()I

    move-result v6

    iget-object p1, p0, Lfmb;->f:Lcom/android/mail/providers/Account;

    .line 41
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Lfyd;->a(Landroid/accounts/Account;)Lfxl;

    move-result-object v8

    const/4 v9, 0x0

    .line 42
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lfmb;->a(Ljava/lang/String;ILcom/android/mail/ui/toastbar/ToastBarOperation;Lfxl;Lfxn;)V

    .line 43
    invoke-direct {p0}, Lfmb;->c()V

    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v0

    sget-object v1, Lafcu;->a:Lafcu;

    invoke-interface {v0, v1}, Ldyh;->a(Lafcu;)V

    .line 45
    invoke-interface {p1}, Lxyg;->d()Lxtk;

    move-result-object v0

    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lfmb;->a(Lxtk;Lxtk;)V

    return-void

    .line 47
    :pswitch_6
    invoke-interface {p1}, Lxyg;->i()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    .line 48
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lfmb;->m:Lfmp;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lfmp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    .line 52
    :cond_4
    nop

    .line 53
    :cond_5
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_6

    .line 50
    if-eqz p1, :cond_8

    .line 51
    invoke-virtual {p0, v2}, Lfmb;->a(Z)V

    return-void

    .line 52
    :cond_6
    iget-object p1, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p1

    sget-object v0, Lafcu;->b:Lafcu;

    invoke-interface {p1, v0}, Ldyh;->a(Lafcu;)V

    invoke-virtual {p0, v3}, Lfmb;->a(Z)V

    return-void

    .line 54
    :pswitch_7
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lfmb;->m:Lfmp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lfmp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfmb;->m:Lfmp;

    .line 56
    iget-boolean v0, p1, Lfmp;->c:Z

    if-nez v0, :cond_8

    .line 57
    iput-boolean v2, p1, Lfmp;->c:Z

    .line 58
    iget-object p1, p0, Lfmb;->i:Landroid/os/Handler;

    new-instance v0, Lfmc;

    invoke-direct {v0, p0}, Lfmc;-><init>(Lfmb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 62
    :pswitch_8
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lfmb;->a(Ljava/util/Set;)V

    .line 64
    invoke-interface {p1}, Lxyg;->j()Laebt;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    .line 66
    const-string v4, "SendingStateChangedEvent should provide formatted scheduled time."

    invoke-static {v1, v4}, Laebx;->a(ZLjava/lang/Object;)V

    .line 67
    new-instance v1, Lhls;

    iget-object v4, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lhls;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxte;

    invoke-virtual {v1, v0}, Lhls;->a(Lxte;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f00a0

    .line 68
    invoke-static {v2, v1, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v7

    iget-object v1, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 70
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v4

    const/16 v5, 0x11

    invoke-interface {v4, v5}, Lhfe;->a(I)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 71
    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12080c

    const/4 v0, 0x2

    .line 72
    invoke-direct {p0, p1, v0}, Lfmb;->c(Lxyg;I)Lfxl;

    move-result-object v8

    const/4 v9, 0x0

    .line 73
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lfmb;->a(Ljava/lang/String;ILcom/android/mail/ui/toastbar/ToastBarOperation;Lfxl;Lfxn;)V

    return-void

    .line 59
    :pswitch_9
    sput-object p1, Lfmb;->b:Lxyg;

    const v0, 0x7f0f00a1

    .line 60
    invoke-static {v2, v0, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfmb;->b(Lxyg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void

    .line 74
    :pswitch_a
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lfmb;->a(Ljava/util/Set;)V

    .line 76
    invoke-static {v2, v4, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v6

    .line 78
    iget-object v0, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 79
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v1

    const/16 v3, 0x12

    invoke-interface {v1, v3}, Lhfe;->a(I)I

    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x1040000

    .line 81
    invoke-direct {p0, p1, v2}, Lfmb;->c(Lxyg;I)Lfxl;

    move-result-object v7

    const/4 v8, 0x0

    .line 82
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lfmb;->a(Ljava/lang/String;ILcom/android/mail/ui/toastbar/ToastBarOperation;Lfxl;Lfxn;)V

    return-void

    .line 83
    :pswitch_b
    invoke-interface {p1}, Lxyg;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "SendingMessagesToastHelper: Monitored sending"

    invoke-static {v1, v5, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfmb;->e:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 84
    iput-boolean v3, v0, Lfxu;->h:Z

    .line 85
    iget-object v0, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object p1

    const v0, 0x7f0f007b

    .line 87
    invoke-static {v3, v0, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfmb;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v2, "Unregister message=%s from SendingMonitor since the client is offline."

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lfmb;->g:Lfmo;

    invoke-interface {v0, p1}, Lfmo;->a(Lxtk;)V

    return-void

    :cond_7
    nop

    .line 91
    invoke-static {v2, v4, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfmb;->a(Lxyg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 93
    sput-object p1, Lfmb;->c:Lxyg;

    return-void

    .line 8
    :cond_8
    :goto_2
    return-void

    .line 94
    :cond_9
    check-cast p1, Lxsy;

    invoke-interface {p1}, Lxsy;->c()Lxsw;

    move-result-object p1

    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "event error"

    goto :goto_3

    .line 96
    :cond_a
    nop

    .line 94
    :goto_3
    nop

    .line 95
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Toast event: %s"

    invoke-static {v1, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lxtk;Lxtk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "+",
            "Lxtc;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lfmb;->f:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Ldmf;->a()Z

    .line 98
    iget-object v0, p0, Lfmb;->f:Lcom/android/mail/providers/Account;

    .line 99
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {v0, p1, p2}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 101
    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 102
    const-string v1, "SendingToastHelper"

    const-string v2, "Got CANCELED_SEND event, and preparing uri = %s to open draft"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(I)V

    const-string p2, "account_uri"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lfmb;->j:Landroid/app/LoaderManager;

    const/16 p2, 0xd1

    invoke-virtual {p1, p2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfmb;->j:Landroid/app/LoaderManager;

    iget-object v1, p0, Lfmb;->k:Lfmm;

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lfmb;->j:Landroid/app/LoaderManager;

    iget-object v1, p0, Lfmb;->k:Lfmm;

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method final a(Lxyg;I)V
    .locals 6

    .line 105
    invoke-interface {p1}, Lxyg;->e()Lxyd;

    move-result-object v0

    sget-object v1, Lxyd;->a:Lxyd;

    invoke-virtual {v0, v1}, Lxyd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SendingToastHelper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmb;->f:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-interface {p1}, Lxyg;->d()Lxtk;

    move-result-object v4

    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object v5

    invoke-interface {v5}, Lxtk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lejq;->a(Ljava/lang/String;Lxtk;Ljava/lang/String;)Ljqu;

    move-result-object v0

    iget-object v4, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lejq;->a(Landroid/content/Context;Ljqu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    new-array p2, v3, [Ljava/lang/Object;

    .line 106
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 107
    const-string v0, "Cancel messageId = %s by unmarking for eventual send."

    invoke-static {v1, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object p2

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string v4, "Cancelled messageId = %s to stop it from sent after uploading."

    invoke-static {v1, v4, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljpp;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lfmb;->l:Z

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Unregister message=%s from SendingMonitor because it\'s canceled before sending."

    invoke-static {v1, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lfmb;->g:Lfmo;

    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object v0

    invoke-interface {p2, v0}, Lfmo;->a(Lxtk;)V

    iget-object p2, p0, Lfmb;->f:Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    iget-object v0, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    invoke-static {p2, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p2

    new-instance v0, Lfmh;

    invoke-direct {v0, p0, p1}, Lfmh;-><init>(Lfmb;Lxyg;)V

    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    sget-object v0, Lfmg;->a:Lafjw;

    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    new-instance v0, Lfmn;

    invoke-direct {v0, p0, p1}, Lfmn;-><init>(Lfmb;Lxyg;)V

    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    nop

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object v4

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "Cancel messageId = %s through sending monitor."

    invoke-static {v1, v4, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Libt;

    invoke-direct {v0}, Libt;-><init>()V

    sget-object v4, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0, v4}, Lxyg;->a(Lxsl;Lxvd;)V

    if-ne p2, v3, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lxyg;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Scheduling cancel time out on behalf of msgId=%s."

    invoke-static {v1, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lfmk;

    invoke-direct {p2, p0, p1}, Lfmk;-><init>(Lfmb;Lxyg;)V

    iget-object p1, p0, Lfmb;->i:Landroid/os/Handler;

    sget v0, Lfmb;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Lxyg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 6

    .line 108
    new-instance v5, Lfmi;

    invoke-direct {v5, p0, p1}, Lfmi;-><init>(Lfmb;Lxyg;)V

    .line 109
    iget-object v0, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f12070a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfmb;->b(Lxyg;I)Lfxl;

    move-result-object v4

    .line 111
    const/high16 v2, 0x1040000

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfmb;->a(Ljava/lang/String;ILcom/android/mail/ui/toastbar/ToastBarOperation;Lfxl;Lfxn;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lfmb;->b()V

    if-eqz p1, :cond_0

    .line 113
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object p1

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Lhfe;->a(I)I

    move-result p1

    goto :goto_0

    .line 114
    :cond_0
    const p1, 0x7f120301

    .line 115
    nop

    .line 114
    :goto_0
    new-instance v0, Lwv;

    iget-object v1, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v0, v1}, Lwv;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120302

    invoke-virtual {v0, v1}, Lwv;->a(I)Lwv;

    invoke-virtual {v0, p1}, Lwv;->b(I)Lwv;

    const p1, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0}, Lwv;->d()Lwt;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lfmb;->e:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmb;->e:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lfxu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfmb;->e:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(Lxyg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f1204f3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lfmb;->b(Lxyg;I)Lfxl;

    move-result-object v6

    .line 6
    const v4, 0x7f12080c

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lfmb;->a(Ljava/lang/String;ILcom/android/mail/ui/toastbar/ToastBarOperation;Lfxl;Lfxn;)V

    return-void
.end method
