.class public Lcom/google/android/gm/ComposeActivityGmail;
.super Ldin;
.source "SourceFile"

# interfaces
.implements Lbxm;
.implements Lcyw;
.implements Ldnz;
.implements Lgbv;


# static fields
.field public static final aq:Ljava/lang/String;

.field private static final at:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final au:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxxc;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aA:Lduw;

.field private aB:Ldwe;

.field private aC:Ldhz;

.field private aD:Ljoc;

.field private aE:Z

.field private aF:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ar:Ldux;

.field public as:Lidz;

.field private av:Lgey;

.field private aw:Licz;

.field private ax:Ljyz;

.field private ay:Landroid/view/MenuItem;

.field private az:Ljnu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->aq:Ljava/lang/String;

    .line 4
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->at:Laeli;

    .line 5
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v4, Lxxc;->c:Lxxc;

    invoke-virtual {v0, v4, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v4, Lxxc;->d:Lxxc;

    invoke-virtual {v0, v4, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v2, Lxxc;->a:Lxxc;

    invoke-virtual {v0, v2, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v2, Lxxc;->b:Lxxc;

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->au:Laeli;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldin;-><init>()V

    .line 2
    new-instance v0, Licz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Licz;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aF:Laebt;

    return-void
.end method

.method private final aE()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    invoke-virtual {v0}, Lcyu;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->aq:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComposeActivityGmail: ignoring pick; GMS Core connection pending/failed."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    .line 3
    invoke-virtual {v0}, Lcyu;->c()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Licz;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ignoring pick; GMS Core connection pending/failed."

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lkkc;->c:Lkkg;

    invoke-interface {v2}, Lkkg;->a()Lkkw;

    move-result-object v2

    iget-object v0, v0, Licz;->d:Lgey;

    invoke-virtual {v0}, Lfza;->b()Lkbk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkkw;->a(Lkbk;)Landroid/content/IntentSender;

    move-result-object v0

    move-object v3, v0

    .line 3
    :goto_0
    const/16 v4, 0x105

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    move-object v2, p0

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lky;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldin;->D:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/google/android/gm/ComposeActivityGmail;->aq:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "failed to send Drive Picker intent"

    invoke-static {v2, v0, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final C()Lplc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplc<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgcs;

    new-instance v1, Lduz;

    invoke-direct {v1, p0}, Lduz;-><init>(Landroid/content/Context;)V

    new-instance v2, Ldia;

    invoke-direct {v2}, Ldia;-><init>()V

    invoke-static {v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcs;-><init>(Laebt;)V

    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbrr;->E:Ljava/lang/String;

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lbwg;
    .locals 7

    .line 1
    sget-object v0, Leew;->P:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldvs;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lher;->a()Lhes;

    move-result-object v1

    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    invoke-virtual {v0}, Lfza;->b()Lkbk;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/ComposeActivityGmail;->ax:Ljyz;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lejv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5
    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lhes;->a(Landroid/app/Activity;Landroid/accounts/Account;Lkbk;Ljyz;Ljava/lang/String;)Ljzb;

    move-result-object v0

    .line 6
    invoke-static {}, Ljyp;->f()Ljyr;

    move-result-object v1

    .line 7
    sget-object v2, Ldvf;->i:Llpp;

    invoke-virtual {v2}, Llpp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldvf;->i:Llpp;

    .line 8
    invoke-virtual {v2}, Llpp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ljyr;->c(Z)Ljyr;

    sget-object v2, Ldvf;->n:Llpp;

    .line 10
    invoke-virtual {v2}, Llpp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljyr;->a(D)Ljyr;

    .line 11
    :cond_0
    sget-object v2, Ldvf;->j:Llpp;

    invoke-virtual {v2}, Llpp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljyr;->d(Z)Ljyr;

    .line 13
    invoke-virtual {v1}, Ljyr;->a()Ljyp;

    move-result-object v1

    iput-object v1, v0, Ljzb;->s:Ljyp;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljzb;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    invoke-virtual {v3}, Lfza;->b()Lkbk;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->ax:Ljyz;

    invoke-direct {v0, v1, v2, v3, v4}, Ljzb;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lkbk;Ljyz;)V

    .line 16
    sget-object v1, Ldvf;->h:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    nop

    .line 28
    iput-boolean v2, v0, Ljzb;->r:Z

    .line 17
    :goto_0
    sget-object v1, Ldvf;->f:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ldvf;->d:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    :cond_3
    invoke-static {}, Ljyp;->f()Ljyr;

    move-result-object v1

    sget-object v3, Ldvf;->f:Llpp;

    invoke-virtual {v3}, Llpp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljyr;->a(Z)Ljyr;

    sget-object v3, Ldvf;->d:Llpp;

    invoke-virtual {v3}, Llpp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljyr;->b(Z)Ljyr;

    invoke-virtual {v1}, Ljyr;->a()Ljyp;

    move-result-object v1

    .line 19
    iput-object v1, v0, Ljzb;->s:Ljyp;

    .line 20
    :cond_4
    sget-object v1, Ldvf;->h:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ldvf;->f:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ldvf;->d:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Ldvf;->m:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 21
    iput-wide v3, v0, Ljzb;->t:D

    .line 22
    :cond_6
    sget-object v1, Ldvf;->e:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    nop

    .line 13
    :goto_1
    return-object v0

    .line 23
    :cond_7
    nop

    .line 24
    iput-boolean v2, v0, Lbwg;->a:Z

    .line 25
    sget-object v1, Ldvf;->b:Llpp;

    .line 26
    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lbwg;->b:D

    return-object v0
.end method

.method public final H()Lbww;
    .locals 2

    new-instance v0, Ljyw;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljyw;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    invoke-static {v0}, Lidz;->a(Lidz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhqq;

    invoke-direct {v0, p0}, Lhqq;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    invoke-static {v2}, Lidz;->a(Lidz;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    const-wide v3, 0x1000000000L

    invoke-virtual {v2, v3, v4}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    .line 7
    iget-object v2, v2, Lidz;->e:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-wide v0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Ldin;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method protected final a(Ljava/util/ArrayList;JJZ)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/providers/Attachment;",
            ">;JJZ)J"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {p0, p1, v0}, Lidq;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/mail/providers/Account;)Lidq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "LargeAttachmentDialog"

    invoke-virtual {v0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 11
    :cond_0
    invoke-super/range {p0 .. p6}, Ldin;->a(Ljava/util/ArrayList;JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(ZLdpk;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldpk;",
            ")",
            "Laflh<",
            "Ldpk;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Ljoa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 13
    sget-object v0, Leew;->b:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldyo;->d(Landroid/content/Context;)Ldxt;

    move-result-object v0

    sget-object v1, Lafff;->f:Lafff;

    iget-object v2, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 14
    invoke-static {p0, v2}, Ljns;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Ldxt;->a(Lafff;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    invoke-static {v0}, Lidz;->a(Lidz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    invoke-virtual {v0}, Lidz;->a()Z

    move-result v0

    move v4, v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    move v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ldin;->a(ZZZILdpk;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ZZZILdpk;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZI",
            "Ldpk;",
            ")",
            "Laflh<",
            "Ldpk;",
            ">;"
        }
    .end annotation

    .line 19
    if-nez p1, :cond_3

    .line 20
    iget-object v0, p0, Ldin;->K:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Ljim;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljim;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra-values"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Ldmc;->c(Landroid/content/Intent;)Z

    move-result v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 23
    const-string v5, "Smartreply all tags"

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lhko;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    invoke-interface {v1, v5, v4, v0}, Lesl;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v3, p0, Ldin;->F:Z

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "Smartreply tags"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lhko;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 32
    :cond_2
    nop

    .line 30
    :goto_1
    const/4 v2, 0x3

    .line 31
    invoke-interface {v1, v2, v3, v0}, Lesl;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 26
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p5}, Ldin;->a(ZZZILdpk;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ZLjava/util/ArrayList;)Ldlw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ldlw;"
        }
    .end annotation

    .line 34
    sget-boolean v0, Ldin;->ah:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Ldut;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldut;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    invoke-static {v3}, Lidz;->a(Lidz;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    iget-object v4, v3, Lidz;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lidz;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lidz;->c:Ljava/util/HashMap;

    if-nez v4, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_d

    array-length v4, v0

    if-eqz v4, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v5, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    aget-object v7, v0, v5

    iget-object v8, v7, Ldut;->b:Ldva;

    instance-of v9, v8, Ldur;

    if-eqz v9, :cond_2

    check-cast v8, Ldur;

    invoke-virtual {v8}, Ldur;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    nop

    move-object v8, v1

    :goto_1
    const-wide/16 v9, -0x1

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ldut;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lidz;->a(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_2

    :cond_3
    iget-object v11, v3, Lidz;->c:Ljava/util/HashMap;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v3, Lidz;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    nop

    goto :goto_2

    :cond_4
    nop

    :cond_5
    move-wide v11, v9

    :goto_2
    cmp-long v8, v11, v9

    if-eqz v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    iget-object v8, v3, Lidz;->b:Ljava/util/HashMap;

    if-eqz v8, :cond_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_6
    nop

    move-object v8, v1

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7}, Ldut;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ldut;->a(Ljava/lang/String;)Z

    :cond_7
    invoke-virtual {v7}, Ldut;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    iget-object v7, v3, Lidz;->f:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lidz;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v7, v3, Lidz;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_a

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    goto :goto_5

    :cond_a
    :goto_4
    iget-object v7, v3, Lidz;->g:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_5

    :cond_b
    nop

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    nop

    :cond_d
    const/4 v6, 0x0

    :goto_6
    iput v6, v3, Lidz;->h:I

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_10

    array-length v3, v0

    :goto_7
    if-ge v2, v3, :cond_10

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ldut;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Ldlw;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object v0, p0, Ldin;->z:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Lidz;->b:Ljava/util/HashMap;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v3, Lidz;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    iget-object v7, v3, Lidz;->b:Ljava/util/HashMap;

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    iget-object v8, v3, Lidz;->c:Ljava/util/HashMap;

    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-static {v7}, Lduv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v6

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "SaveToDriveCursorCtrl"

    const-string v8, "Exception while inserting into a JSONObject"

    invoke-static {v7, v8, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    new-instance v2, Lhtf;

    iget-object v3, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_a

    :cond_14
    nop

    .line 35
    nop

    .line 34
    :goto_a
    invoke-direct {v2, p0, v1, p1, p2}, Lhtf;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Landroid/accounts/Account;ZLjava/util/ArrayList;)V

    new-instance p1, Ldxl;

    const-string p2, "getDriveChipUrls"

    invoke-direct {p1, v0, p2}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    iput-object v2, p1, Ldxl;->d:Landroid/webkit/ValueCallback;

    invoke-virtual {p1}, Ldxl;->a()V

    sget-object p1, Ldlw;->d:Ldlw;

    return-object p1
.end method

.method public final a(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Ldlw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ldlw;"
        }
    .end annotation

    .line 36
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Leew;->t:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    nop

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lisq;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 39
    new-instance v2, Licq;

    invoke-direct {v2}, Licq;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 40
    iget-object v5, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 41
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "account"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "recipients"

    invoke-virtual {v6, v5, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "fileIds"

    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "useConscrypt"

    invoke-virtual {v6, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string p2, "requestArgs"

    invoke-virtual {v3, p2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string p3, "numFiles"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "showToast"

    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Licq;->setArguments(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 45
    const-string p2, "check-permissions-dialog"

    invoke-virtual {v2, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ComposeActivityGmail;->i(Z)V

    .line 46
    :goto_1
    sget-object p1, Ldlw;->e:Ldlw;

    return-object p1

    .line 49
    :cond_3
    sget-object p1, Ldlw;->a:Ldlw;

    return-object p1

    .line 36
    :cond_4
    :goto_2
    sget-object p1, Ldlw;->a:Ldlw;

    return-object p1
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    if-eqz p1, :cond_1

    new-instance v0, Ldwd;

    invoke-direct {v0, p1}, Ldwd;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aB:Ldwe;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ldwd;->a(Ldwg;)Ldwd;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aA:Lduw;

    invoke-virtual {v0, p1}, Ldwd;->a(Ldwg;)Ldwd;

    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aC:Ldhz;

    invoke-virtual {v0, p1}, Ldwd;->a(Ldwg;)Ldwd;

    .line 53
    iget-object p1, v0, Ldwd;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ay:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lky;->B_()V

    :cond_0
    return-void
.end method

.method protected final a(Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldin;->O:Ldpk;

    instance-of v0, v0, Ldpr;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ldin;->x()Lebm;

    move-result-object v0

    .line 57
    new-instance v1, Lokn;

    invoke-direct {v1}, Lokn;-><init>()V

    invoke-virtual {v1, v0}, Lokn;->a(Lokk;)Lokn;

    .line 58
    new-instance v0, Lebm;

    sget-object v2, Lagbz;->q:Lokp;

    invoke-direct {v0, v2}, Lebm;-><init>(Lokp;)V

    invoke-virtual {v1, v0}, Lokn;->a(Lokk;)Lokn;

    .line 59
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    sget-object v2, Lafhi;->c:Lafhi;

    iget-object v3, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lebo;->a(Lokn;Laebt;Lafhi;Landroid/accounts/Account;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 60
    .line 61
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 62
    invoke-static {p0, v0}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Lebo;->a(Landroid/view/View;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lafhi;)V
    .locals 2

    .line 63
    .line 64
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 65
    invoke-static {p0, v0}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lebo;->a(Landroid/view/View;Lafhi;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 9

    .line 66
    invoke-super {p0, p1}, Ldin;->a(Lcom/android/mail/providers/Account;)V

    sget-object v0, Leew;->P:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldvs;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lhey;

    invoke-direct {v0}, Lhey;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    invoke-virtual {v0}, Lfza;->b()Lkbk;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    sget-object v0, Ldvf;->c:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, Ldvf;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 73
    new-instance v0, Ljzg;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljzg;-><init>(Lkbk;Landroid/content/ContentResolver;Landroid/content/Context;Laebt;ZD)V

    .line 74
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ax:Ljyz;

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Ljyz;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    invoke-virtual {v1}, Lfza;->b()Lkbk;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljyz;-><init>(Lkbk;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ax:Ljyz;

    .line 68
    :goto_1
    invoke-static {p1}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 69
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0, p0}, Licz;->a(Ljava/lang/String;Lcyw;)V

    :cond_2
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;I)V
    .locals 2

    .line 75
    invoke-static {p0, p1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 83
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Ldmc;->c(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lagby;->e:Lokp;

    goto :goto_0

    .line 83
    :cond_1
    sget-object p2, Lagby;->g:Lokp;

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Ldmc;->c(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lagby;->f:Lokp;

    goto :goto_0

    .line 81
    :cond_3
    sget-object p2, Lagby;->g:Lokp;

    .line 77
    :goto_0
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    new-instance v1, Lebm;

    invoke-direct {v1, p2}, Lebm;-><init>(Lokp;)V

    sget-object p2, Lafhi;->c:Lafhi;

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    nop

    .line 79
    :goto_1
    invoke-interface {v0, v1, p2, p1}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lebm;)V
    .locals 2

    .line 84
    invoke-static {p0, p1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    nop

    .line 86
    :goto_0
    invoke-interface {v0, p2, v1, p1}, Lebo;->a(Lebm;Landroid/view/View;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lebm;Lafhi;)V
    .locals 2

    .line 88
    invoke-static {p0, p1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    nop

    .line 91
    :goto_0
    invoke-interface {v0, p2, v1, p3, p1}, Lebo;->a(Lebm;Laebt;Lafhi;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Message;ILegv;)V
    .locals 8

    .line 93
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    invoke-static {v0}, Lidz;->a(Lidz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Ldin;->L:J

    iget-wide v4, p1, Lcom/android/mail/providers/Message;->c:J

    .line 94
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "messageKey"

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    invoke-static {v1, v2, v3}, Legt;->b(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object v1

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    invoke-super {p0, p1, p2, p3}, Ldin;->a(Lcom/android/mail/providers/Message;ILegv;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x65

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldin;->a(Lcom/android/mail/providers/Message;ILegv;)V

    return-void
.end method

.method public final a(Ldno;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ax:Ljyz;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gm/ComposeActivityGmail;->aq:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhotoManager is not available for Locker Recipients."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_0
    iput-object v0, p1, Ldno;->ac:Lbxb;

    return-void
.end method

.method public final a(Lebm;Landroid/view/View;)V
    .locals 2

    .line 101
    .line 102
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 103
    invoke-static {p0, v0}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lebo;->a(Lebm;Landroid/view/View;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/providers/Attachment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Ldin;->ab()Laela;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Ldin;->M:Lcom/android/mail/providers/Message;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 113
    :cond_0
    iget-object v5, v0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 114
    invoke-static {v0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldin;->M:Lcom/android/mail/providers/Message;

    iget-object v5, v0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    .line 115
    :try_start_0
    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-static {v0}, Lggx;->a(Landroid/net/Uri;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    nop

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->aq:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Ldin;->M:Lcom/android/mail/providers/Message;

    iget-object v7, v7, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    aput-object v7, v6, v1

    const-string v1, "Can\'t parse conversationId from uri %s"

    invoke-static {v0, v1, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    nop

    .line 121
    goto :goto_0

    .line 117
    :cond_2
    nop

    .line 118
    :cond_3
    move-object v5, v4

    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    iget-wide v6, p0, Ldin;->L:J

    .line 109
    new-instance v8, Lidx;

    invoke-direct {v8}, Lidx;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string v10, "messageAccount"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "driveAccount"

    invoke-virtual {v9, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "localMessageId"

    invoke-virtual {v9, p2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "serverMessageId"

    invoke-virtual {v9, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "conversationId"

    invoke-virtual {v9, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "attachments"

    invoke-virtual {v9, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v9}, Lidx;->setArguments(Landroid/os/Bundle;)V

    .line 110
    invoke-static {v0, v8}, Lieb;->a(Landroid/app/FragmentManager;Lieb;)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    if-nez p1, :cond_4

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbyo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Lxwz;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 125
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 126
    new-instance v12, Ljfr;

    sget-object v3, Lehl;->l:[Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-interface {p1}, Lxwz;->c()Lxtk;

    move-result-object v6

    invoke-interface {p1}, Lxwz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v7

    invoke-interface {p1}, Lxwz;->k()Ljava/util/List;

    move-result-object v8

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 129
    invoke-interface {p1}, Lxwz;->c()Lxtk;

    move-result-object v9

    invoke-interface {p1}, Lxwz;->a()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {v1, v9, p1}, Lejq;->a(Ljava/lang/String;Lxtk;Ljava/lang/String;)Ljqu;

    move-result-object p1

    .line 131
    invoke-static {v2, p1}, Lejq;->a(Landroid/content/Context;Ljqu;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Ljfr;-><init>([Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/util/List;Ljava/util/List;J)V

    .line 132
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/mail/providers/Attachment;

    invoke-direct {p1, v12}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Ldin;->a(Ljava/util/ArrayList;)J

    return-void
.end method

.method protected final a(Ljava/lang/String;JLegv;Legv;)Z
    .locals 3

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 135
    iget-object p5, p5, Legv;->a:Lcom/android/mail/providers/Account;

    iget-object p4, p4, Legv;->a:Lcom/android/mail/providers/Account;

    .line 136
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "newAccount"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "message"

    invoke-virtual {v1, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "messageKey"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    iget-object p1, p5, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    const-string p3, "switch_from_account"

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    const-string p2, "saveIdMap"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p4, p3, Lidz;->g:Ljava/util/ArrayList;

    invoke-static {p4, p2}, Lidz;->a(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p3, p3, Lidz;->f:Ljava/util/ArrayList;

    invoke-static {p3, p2}, Lidz;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 141
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 142
    const-string p2, "blockExpunge"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final aD()V
    .locals 0

    invoke-super {p0}, Ldin;->K()V

    return-void
.end method

.method public final a_(II)Z
    .locals 12

    .line 1
    .line 2
    sget-boolean v0, Ldin;->ah:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lacr;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    const-class v2, Ldmy;

    .line 6
    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldmy;

    if-eqz v2, :cond_8

    array-length v3, v2

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 7
    aget-object v5, v2, v4

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x1

    if-gt p2, v6, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    .line 14
    :cond_1
    if-ge p2, v5, :cond_2

    .line 15
    nop

    .line 16
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 17
    const/4 v8, 0x0

    .line 7
    :goto_1
    if-eqz v8, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    if-le p1, v6, :cond_6

    if-ge p1, v5, :cond_6

    .line 8
    :goto_2
    sget-object v9, Lcom/google/android/gm/ComposeActivityGmail;->aq:Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    .line 10
    const-string v7, "ComposeActivityGmail: Overriding intra-chip selection, selection=%s/%s chip=%s/%s"

    invoke-static {v9, v7, v10}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, p2, :cond_4

    .line 11
    iget-object v6, p0, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    .line 12
    iget-object v6, p0, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v6, p1, v5}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v5, p0, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v5, v6, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 11
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_7
    :goto_4
    nop

    .line 3
    return v1

    .line 17
    :cond_8
    nop

    .line 18
    :cond_9
    return v1
.end method

.method public final an()V
    .locals 4

    .line 1
    sget-object v0, Leew;->am:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aE:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {p0, v0}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v1

    new-instance v2, Lebj;

    sget-object v3, Lagbu;->p:Lokp;

    invoke-direct {v2, p0, v3}, Lebj;-><init>(Landroid/content/Context;Lokp;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    move-object v0, v3

    .line 5
    :goto_0
    nop

    .line 6
    invoke-interface {v1, v2, v3, v0}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aE:Z

    .line 2
    :cond_3
    :goto_1
    return-void
.end method

.method public final ao()V
    .locals 4

    .line 1
    sget-object v0, Leew;->am:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {p0, v0}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v1

    new-instance v2, Lebj;

    sget-object v3, Lagbu;->p:Lokp;

    invoke-direct {v2, p0, v3}, Lebj;-><init>(Landroid/content/Context;Lokp;)V

    sget-object v3, Lafhi;->c:Lafhi;

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v3, v0}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method protected final aq()Lghq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aD:Ljoc;

    return-object v0
.end method

.method protected final ay()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    const-string v3, "signature"

    if-eqz v2, :cond_0

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Likm;->a()Likm;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Likm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lici;->a()Lici;

    move-result-object v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v1}, Lici;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "emailAddress"

    aput-object v6, v2, v5

    const-string v6, "%s = ?"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/String;

    aput-object v0, v8, v5

    new-array v6, v1, [Ljava/lang/String;

    aput-object v3, v6, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "Account"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 6
    :goto_1
    nop

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 12
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2
.end method

.method protected final b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aA:Lduw;

    if-nez v0, :cond_0

    new-instance v0, Lduw;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ar:Ldux;

    invoke-direct {v0, v1}, Lduw;-><init>(Ldux;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aA:Lduw;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aC:Ldhz;

    if-nez v0, :cond_1

    new-instance v0, Ldhz;

    invoke-direct {v0}, Ldhz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aC:Ldhz;

    .line 3
    :cond_1
    new-instance v0, Ldwf;

    invoke-direct {v0, p1}, Ldwf;-><init>(Landroid/text/Spanned;)V

    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aA:Lduw;

    .line 4
    invoke-virtual {v0, p1}, Ldwf;->a(Ldwi;)Ldwf;

    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aC:Ldhz;

    invoke-virtual {v0, p1}, Ldwf;->a(Ldwi;)Ldwf;

    .line 5
    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aB:Ldwe;

    if-nez p1, :cond_2

    new-instance p1, Ldwe;

    invoke-direct {p1}, Ldwe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aB:Ldwe;

    .line 6
    :cond_2
    new-instance p1, Ldwk;

    invoke-direct {p1}, Ldwk;-><init>()V

    invoke-virtual {v0, p1}, Ldwf;->a(Ldwi;)Ldwf;

    new-instance p1, Ldwn;

    invoke-direct {p1}, Ldwn;-><init>()V

    invoke-virtual {v0, p1}, Ldwf;->a(Ldwi;)Ldwf;

    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aB:Ldwe;

    invoke-virtual {v0, p1}, Ldwf;->a(Ldwi;)Ldwf;

    .line 7
    iget-object p1, v0, Ldwf;->a:Landroid/text/Spanned;

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final b(Z)V
    .locals 14

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    invoke-static {v0}, Lidz;->a(Lidz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    .line 11
    sget-object v1, Leew;->C:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    iget v1, p1, Lidz;->h:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 13
    const-string v3, ""

    const-string v4, "attachment_count"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    .line 15
    iget-object p1, p1, Lidz;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 29
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 16
    const-string v9, ""

    const-string v10, "cannot_acl_fix_count"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Ldin;->L:J

    .line 18
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "blocking"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "placeholder"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-static {v1, v2, v3}, Legt;->b(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    iget-object v2, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 22
    invoke-static {}, Lggl;->h()V

    invoke-virtual {v0}, Lidz;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lidz;->g:Ljava/util/ArrayList;

    .line 23
    invoke-static {v3}, Lefm;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lidz;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lefm;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 25
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v8, "operation"

    const-string v9, "flagBlocking"

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Legt;->a(Lcom/android/mail/providers/Account;)Landroid/net/Uri;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2, v7, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    :cond_2
    iget-object p1, v0, Lidz;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lidz;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Account;)Z
    .locals 0

    .line 30
    invoke-static {p1}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result p1

    return p1
.end method

.method public final h_(I)V
    .locals 1

    .line 1
    const/16 v0, 0x104

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    invoke-virtual {p1}, Lfza;->g()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    .line 3
    iget-object p1, p1, Licz;->d:Lgey;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfza;->g()V

    return-void

    :cond_1
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_2

    const v0, 0x8000

    if-ge p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->aD:Ljoc;

    invoke-virtual {p1}, Ljoc;->d()V

    return-void

    .line 1
    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldin;->W()Laflh;

    move-result-object v0

    new-instance v1, Lhqr;

    invoke-direct {v1, p0, p1}, Lhqr;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Z)V

    .line 2
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->aq:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const-string v2, "failed to send the draft."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    invoke-virtual {v0, p1, p2}, Lfza;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    invoke-virtual {v0, p1, p2, p3}, Lcyu;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aD:Ljoc;

    invoke-virtual {v0, p1, p2}, Ljoc;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x105

    if-ne p1, v0, :cond_0

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldin;->D:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->ar:Ldux;

    .line 4
    sget-boolean v3, Ldin;->ah:Z

    .line 5
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2}, Ldvy;->a()Laflx;

    move-result-object p2

    .line 6
    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/drive/DriveId;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/drive/DriveId;

    iget-object p3, v2, Licz;->d:Lgey;

    invoke-virtual {p3}, Lfza;->b()Lkbk;

    move-result-object p3

    invoke-virtual {v5}, Lcom/google/android/gms/drive/DriveId;->a()Lkkk;

    move-result-object v0

    invoke-interface {v0, p3}, Lkkk;->b(Lkbk;)Lkbn;

    move-result-object p3

    new-instance v0, Lidb;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lidb;-><init>(Licz;ZLdux;Lcom/google/android/gms/drive/DriveId;Laflx;)V

    invoke-virtual {p3, v0}, Lkbn;->a(Lkbt;)V

    .line 8
    new-instance p3, Lhqo;

    invoke-direct {p3, p0}, Lhqo;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    invoke-static {p2, p3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 11
    sget-object p3, Ldxp;->b:Ljava/lang/String;

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    const-string v0, "Failed to set drive chip string!"

    invoke-static {p2, p3, v0, p1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldin;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lgbt;->b:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    .line 3
    sget-object v0, Lgbu;->a:Lgbt;

    .line 4
    sget-object v1, Lgbt;->b:Lgbt;

    if-eq v0, v1, :cond_0

    sget-object v0, Lebz;->a:Lebw;

    invoke-virtual {v0}, Lebw;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "in-reference-to"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This didn\'t seem reachable. If you see this, file a bug"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    nop

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 10
    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    const/4 v1, -0x1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    if-eq v3, v1, :cond_4

    .line 40
    move v5, v3

    goto :goto_1

    :cond_4
    nop

    .line 11
    :goto_1
    nop

    .line 12
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "extra-conversation-logging-info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/ConversationLoggingInfo;

    .line 15
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aF:Laebt;

    .line 16
    :cond_6
    new-instance v0, Lgey;

    const/16 v4, 0x104

    const-string v5, "state-resolving-people-error"

    const-string v6, "Autocomplete"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgey;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    invoke-static {p0, v0}, Lfza;->a(Landroid/content/Context;Lfza;)Lkbk;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lfza;->b:Lkbk;

    .line 19
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    invoke-virtual {v0, p0, p1}, Lcyu;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    new-instance v0, Ljoc;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Ljoc;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aD:Ljoc;

    .line 21
    sget-object v0, Leew;->am:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    if-eqz p1, :cond_8

    .line 39
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aE:Z

    .line 22
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Ldin;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Ldux;

    invoke-direct {v0, p0}, Ldux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ar:Ldux;

    .line 24
    new-instance v0, Lidz;

    invoke-direct {v0, p1}, Lidz;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    .line 25
    sget-boolean p1, Ldin;->ah:Z

    if-nez p1, :cond_9

    const p1, 0x7f0f02ee

    .line 26
    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mail/compose/RichBodyView;

    new-instance v0, Licb;

    const-class v1, Ldut;

    new-instance v2, Lhqp;

    invoke-direct {v2, p0}, Lhqp;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    .line 27
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Licb;-><init>(Ljava/lang/Class;Laebt;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    new-instance v0, Licb;

    const-class v1, Ldhx;

    sget-object v2, Laeai;->a:Laeai;

    invoke-direct {v0, v1, v2}, Licb;-><init>(Ljava/lang/Class;Laebt;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iput-object p0, p1, Lcom/android/mail/compose/RichBodyView;->a:Ldnz;

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {p0}, Ldin;->z()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object p1

    .line 38
    const-string v0, "DriveChipDeletionListener"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-wide/16 v0, 0x7530

    .line 34
    const-string v2, "gmail_autosave_draft"

    invoke-static {p1, v2, v0, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldin;->af:J

    .line 35
    invoke-static {}, Lghn;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f0f02ed

    .line 36
    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhqs;

    invoke-direct {v0, p0}, Lhqs;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_a
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldin;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0f0687

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ay:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ay:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    sget-object v0, Leew;->t:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ax:Ljyz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ljyz;->c:Z

    .line 2
    :goto_0
    invoke-super {p0}, Ldin;->onDestroy()V

    return-void
.end method

.method public onDriveChipDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lduv;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lidz;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lgfy;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lidz;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f0687

    if-eq v0, v1, :cond_1

    const v1, 0x7f0f0680

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lhti;->a(Landroid/app/Activity;)Lhti;

    move-result-object p1

    invoke-virtual {p1}, Lhti;->a()Lgbz;

    move-result-object p1

    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    const-string v2, "android_compose"

    invoke-interface {p1, p0, v0, v2, v1}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ldin;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->aE()V

    .line 2
    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldin;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->az:Ljnu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ay:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    invoke-virtual {v0}, Lcyu;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ay:Landroid/view/MenuItem;

    sget-object v2, Leew;->t:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 2
    invoke-static {v2}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x1

    .line 6
    :cond_1
    nop

    .line 3
    :goto_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ay:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    :cond_2
    invoke-super {p0, p1}, Ldin;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldin;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljnu;

    invoke-direct {v0, p0}, Ljnu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->az:Ljnu;

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->az:Ljnu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    invoke-virtual {v0, p1}, Lfza;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    invoke-virtual {v0, p1}, Lcyu;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    .line 2
    iget-object v1, v0, Lidz;->a:Lcom/android/mail/providers/Account;

    const-string v2, "saveCursorControllerAccount"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lidz;->b:Ljava/util/HashMap;

    const-string v2, "saveTagToResourceIdMap"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, Lidz;->c:Ljava/util/HashMap;

    const-string v2, "saveTagToSaveIdMap"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, Lidz;->d:Ljava/util/ArrayList;

    const-string v2, "uploadedSavesToDrive"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, Lidz;->f:Ljava/util/ArrayList;

    const-string v2, "placeholderSaveIds"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, Lidz;->g:Ljava/util/ArrayList;

    const-string v2, "blockingSaveIds"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, v0, Lidz;->h:I

    const-string v2, "attachmentChipCount"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lidz;->e:Ljava/lang/String;

    const-string v1, "lastDriveAccount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aD:Ljoc;

    invoke-virtual {v0, p1}, Ljoc;->a(Landroid/os/Bundle;)V

    sget-object v0, Leew;->am:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aE:Z

    const-string v1, "waDiscoverHasLoggedGreenUnderline"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ldin;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldin;->onStart()V

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    invoke-virtual {v0}, Lfza;->c()V

    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    iget-object v1, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p0}, Licz;->a(Ljava/lang/String;Lcyw;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    invoke-virtual {v0}, Lcyu;->a()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aD:Ljoc;

    invoke-virtual {v0}, Ljoc;->b()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Licz;

    invoke-virtual {v0}, Lcyu;->b()V

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lgey;

    invoke-virtual {v0}, Lfza;->d()V

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aD:Ljoc;

    invoke-virtual {v0}, Ljoc;->c()V

    invoke-super {p0}, Ldin;->onStop()V

    return-void
.end method

.method protected final x()Lebm;
    .locals 10

    .line 1
    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldin;->O:Ldpk;

    instance-of v1, v0, Ldpr;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ldpk;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ldin;->O:Ldpk;

    invoke-interface {v0}, Ldpk;->o()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gm/ComposeActivityGmail;->au:Laeli;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->au:Laeli;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lqax;->a(I)I

    move-result v1

    move v5, v1

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const/4 v5, 0x6

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Ldin;->w:I

    .line 12
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->at:Laeli;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->at:Laeli;

    invoke-virtual {v1, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lqax;->a(I)I

    move-result v1

    .line 13
    move v5, v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    const/4 v5, 0x1

    .line 5
    :goto_0
    sget-object v0, Laeai;->a:Laeai;

    sget-object v1, Laeai;->a:Laeai;

    sget-object v2, Laeai;->a:Laeai;

    .line 6
    iget-object v3, p0, Ldin;->O:Ldpk;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ldpk;->k()Laebt;

    move-result-object v0

    iget-object v1, p0, Ldin;->O:Ldpk;

    invoke-interface {v1}, Ldpk;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iget-object v2, p0, Ldin;->O:Ldpk;

    invoke-interface {v2}, Ldpk;->m()Laebt;

    move-result-object v2

    move-object v6, v0

    move-object v4, v1

    move-object v8, v2

    goto :goto_1

    .line 9
    :cond_6
    move-object v6, v0

    move-object v4, v1

    move-object v8, v2

    .line 7
    :goto_1
    new-instance v0, Lebe;

    sget-object v3, Lagbx;->t:Lokp;

    iget-object v7, p0, Lcom/google/android/gm/ComposeActivityGmail;->aF:Laebt;

    .line 8
    invoke-virtual {p0}, Ldin;->ax()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lebe;-><init>(Lokp;Laebt;ILaebt;Laebt;Laebt;Z)V

    return-object v0

    .line 2
    :cond_7
    :goto_2
    invoke-super {p0}, Ldin;->x()Lebm;

    move-result-object v0

    return-object v0
.end method
