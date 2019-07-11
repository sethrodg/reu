.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "SourceFile"

# interfaces
.implements Lgbv;
.implements Ljir;


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field private static final x:Lacvv;

.field private static final z:Landroid/content/UriMatcher;


# instance fields
.field private A:Lgey;

.field private B:Ljoc;

.field public v:Ljnu;

.field public w:Lhym;

.field private y:Ldxt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ljava/lang/String;

    sget-object v0, Ldxp;->b:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    .line 3
    const-string v0, "MailActivityGmail"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->x:Lacvv;

    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "account/*/label/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Landroid/content/UriMatcher;

    sget-object v1, Licd;->a:Ljava/lang/String;

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Landroid/content/UriMatcher;

    sget-object v1, Licd;->a:Ljava/lang/String;

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->z:Landroid/content/UriMatcher;

    sget-object v1, Lcxr;->v:Lcxr;

    invoke-virtual {v1}, Lcxr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/mail/ui/MailActivity;-><init>()V

    new-instance v0, Ljll;

    invoke-direct {v0}, Ljll;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->l:Lfvm;

    new-instance v0, Lhyn;

    invoke-direct {v0}, Lhyn;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->n:Lfbc;

    return-void
.end method

.method public static a(Laebt;Landroid/content/Context;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mail/providers/Account;

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, p0}, Leby;->a(Lcom/android/mail/providers/Account;)V

    invoke-static {p1, p0}, Lgfs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    const-string v2, "Warm-up SAPI for account %s."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0, p1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lacun;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Lacun;->a()V

    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    const-string v0, "MailActivity ready"

    invoke-virtual {p1, v0}, Leby;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 4

    .line 11
    .line 12
    invoke-static {p1, p0}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->x:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "maybeSyncSettingsForAccountAsync"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    new-instance v1, Lhkw;

    invoke-direct {v1}, Lhkw;-><init>()V

    .line 14
    invoke-static {p1}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lhkw;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v2

    new-instance v3, Ljjf;

    invoke-direct {v3, p1, p0, v1}, Ljjf;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lhkw;)V

    .line 17
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    sget-object p1, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Sync settings failed on activity resume"

    invoke-static {p0, p1, v2, v1}, Lgch;->b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Lacun;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic H()Lcyu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Licz;

    invoke-direct {v0}, Licz;-><init>()V

    return-object v0
.end method

.method public final J()Lfbx;
    .locals 3

    .line 1
    new-instance v0, Ljiu;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Lgey;

    invoke-virtual {v1}, Lfza;->b()Lkbk;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 3
    invoke-interface {v2}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ljiu;-><init>(Landroid/content/Context;Lkbk;Landroid/accounts/Account;)V

    return-object v0
.end method

.method public final N()Lghq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ljoc;

    return-object v0
.end method

.method protected final P()V
    .locals 5

    .line 1
    invoke-static {}, Lhzr;->a()Lhzr;

    move-result-object v0

    .line 2
    sget-object v1, Ldvm;->a:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Lhzr;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lhzr;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lbhp;->a(Landroid/os/Bundle;)Lbhp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lhzr;->c:Landroid/os/Bundle;

    .line 4
    invoke-static {v1, v0}, Lhzp;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x7f1202ea

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "email_address"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v2, v3, v0, v4}, Lhzp;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    return-void
.end method

.method protected final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    :cond_0
    return-void
.end method

.method protected final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ligv;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0f05ae

    invoke-virtual {p0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    sget-object v4, Lcom/google/android/gm/ui/MailActivityGmail;->x:Lacvv;

    invoke-virtual {v4}, Lacvv;->e()Lacus;

    move-result-object v4

    const-string v5, "inflateSurveyHolder"

    invoke-interface {v4, v5}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v4

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-interface {v4}, Lacun;->a()V

    :cond_2
    const v3, 0x7f0f0418

    .line 5
    invoke-virtual {p0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/happiness/HatsHolder;

    if-nez v3, :cond_3

    .line 6
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Survey holder not found."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    new-instance v1, Liha;

    invoke-direct {v1, v0, p0, v3}, Liha;-><init>(Lcom/android/mail/providers/Account;Lfbz;Lcom/google/android/gm/happiness/HatsHolder;)V

    .line 8
    goto :goto_1

    .line 11
    :cond_4
    new-instance v1, Ligm;

    invoke-direct {v1, p0, v3}, Ligm;-><init>(Lfbz;Lcom/google/android/gm/happiness/HatsHolder;)V

    .line 9
    :goto_1
    nop

    .line 10
    invoke-interface {v1}, Ligy;->a()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/content/Context;Lawf;)Ldpx;
    .locals 3

    .line 20
    new-instance v0, Ljix;

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Lgey;

    .line 21
    invoke-virtual {v1}, Lfza;->b()Lkbk;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 23
    invoke-interface {v2}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Ljix;-><init>(Landroid/content/Context;Lkbk;Landroid/accounts/Account;Lawf;)V

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)Lesl;
    .locals 1

    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljim;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljim;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ZLcom/android/mail/ui/ThreadListView;Ldbj;Lcom/android/mail/ui/ItemCheckedSet;Lfkq;Laebt;Lfvn;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lfvo;Laebt;)Lfib;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/mail/ui/ThreadListView;",
            "Ldbj;",
            "Lcom/android/mail/ui/ItemCheckedSet;",
            "Lfkq;",
            "Laebt<",
            "Lfhk;",
            ">;",
            "Lfvn;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Lfvo;",
            "Laebt<",
            "Ljgl;",
            ">;)",
            "Lfib;"
        }
    .end annotation

    .line 25
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static/range {p10 .. p10}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v11

    .line 26
    new-instance v13, Ljjr;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Ljjr;-><init>(Landroid/content/Context;Lfbz;Lcom/android/mail/ui/ThreadListView;Lcom/android/mail/ui/ItemCheckedSet;Lfkq;Laebt;Lfvn;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Laebt;Laebt;)V

    .line 27
    iget-object v1, v13, Ljjr;->l:Lfvn;

    invoke-virtual {v1, v13}, Lfvn;->a(Lfib;)V

    iget-object v1, v13, Ljjr;->l:Lfvn;

    iput-object v13, v1, Lfvn;->b:Lfvp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfvn;->a(Ldbj;)V

    iget-object v1, v13, Ljjr;->o:Lefe;

    iget-object v2, v13, Ljjr;->d:Lfbz;

    invoke-interface {v2}, Lfbz;->s()Lezo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lefe;->a(Lezo;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-virtual {v13, v1}, Ljjr;->a(Lcom/android/mail/providers/Account;)Z

    invoke-virtual {v13, v0}, Lago;->a(Z)V

    return-object v13

    .line 29
    :cond_0
    invoke-static/range {p10 .. p10}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    .line 30
    new-instance v1, Lfor;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lfor;-><init>(Landroid/content/Context;Lfbz;Lcom/android/mail/ui/ThreadListView;Ldbj;Lcom/android/mail/ui/ItemCheckedSet;Lfkq;Lfvn;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Laebt;)V

    .line 31
    iget-object v2, v1, Lfor;->i:Lfvn;

    invoke-virtual {v2, v1}, Lfvn;->a(Lfib;)V

    iget-object v2, v1, Lfor;->i:Lfvn;

    .line 32
    iput-object v1, v2, Lfvn;->b:Lfvp;

    .line 33
    iget-object v3, v1, Lfor;->h:Ldbj;

    invoke-virtual {v2, v3}, Lfvn;->a(Ldbj;)V

    .line 34
    iget-object v2, v1, Lfor;->m:Lefe;

    iget-object v3, v1, Lfor;->d:Lfbz;

    invoke-interface {v3}, Lfbz;->s()Lezo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lefe;->a(Lezo;)Lcom/android/mail/providers/Account;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v1, v2}, Lfor;->a(Lcom/android/mail/providers/Account;)Z

    :cond_1
    nop

    .line 36
    invoke-virtual {v1, v0}, Lago;->a(Z)V

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)Lfvx;
    .locals 9

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 38
    const-string v1, "gmail_enable_asfe_suggestions"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 40
    new-instance v7, Ljhv;

    invoke-direct {v7, p0, v0}, Ljhv;-><init>(Landroid/content/Context;Lfal;)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v8, Ljht;

    const-string v5, "gmail"

    const-string v6, "Android Gmail"

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ljht;-><init>(Landroid/content/Context;Ljhr;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljhv;->d:Ljava/lang/String;

    .line 42
    iget-object v1, v8, Ljht;->a:Ljhl;

    .line 43
    iput-object p1, v1, Ljhl;->b:Ljava/lang/String;

    .line 44
    const-string p1, "gmail_asfe_suggestion_api_url_override"

    const-string v1, ""

    invoke-static {v0, p1, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v8, Ljht;->a:Ljhl;

    .line 46
    iput-object p1, v1, Ljhl;->c:Ljava/lang/String;

    :cond_0
    nop

    .line 47
    const/4 p1, -0x1

    const-string v1, "gmail_asfe_suggestion_connection_timeout_ms_override"

    invoke-static {v0, v1, p1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 48
    iget-object v2, v8, Ljht;->a:Ljhl;

    .line 49
    iput v1, v2, Ljhl;->d:I

    .line 50
    const-string v1, "gmail_asfe_suggestion_read_timeout_ms_override"

    invoke-static {v0, v1, p1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 51
    iget-object v0, v8, Ljht;->a:Ljhl;

    .line 52
    iput p1, v0, Ljhl;->e:I

    iput-object v7, v0, Ljhl;->f:Ljhp;

    .line 53
    iput-object v0, v7, Ljhv;->e:Ljhl;

    return-object v7

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Lfvx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laebt;Lern;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;",
            "Lern;",
            ")",
            "Ljava/util/List<",
            "Lfcb;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 57
    invoke-interface {v1}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lepe;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 59
    invoke-static {}, Lepe;->c()Z

    .line 60
    new-instance p2, Ljno;

    .line 61
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    invoke-direct {p2, p0, v1, p1}, Ljno;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Ledy;Laebt;)V

    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    sget-object v0, Leew;->b:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0f0035

    if-ne p1, v0, :cond_0

    .line 64
    sget-object p1, Lafff;->b:Lafff;

    goto :goto_0

    .line 65
    :cond_0
    const v0, 0x7f0f0067

    if-ne p1, v0, :cond_1

    .line 66
    sget-object p1, Lafff;->c:Lafff;

    goto :goto_0

    :cond_1
    const v0, 0x7f0f00a3

    if-ne p1, v0, :cond_2

    .line 67
    sget-object p1, Lafff;->d:Lafff;

    goto :goto_0

    :cond_2
    const v0, 0x7f0f0696

    if-ne p1, v0, :cond_3

    .line 68
    sget-object p1, Lafff;->g:Lafff;

    goto :goto_0

    :cond_3
    const v0, 0x7f0f0699

    if-ne p1, v0, :cond_4

    .line 69
    sget-object p1, Lafff;->h:Lafff;

    goto :goto_0

    :cond_4
    const v0, 0x7f0f06a6

    if-ne p1, v0, :cond_5

    .line 70
    sget-object p1, Lafff;->k:Lafff;

    .line 65
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/MailActivity;->a(Lafff;Lcom/android/mail/providers/Account;)V

    goto :goto_1

    .line 70
    :cond_5
    return-void

    .line 65
    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lafff;Lcom/android/mail/providers/Account;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    sget-object v0, Leew;->b:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->y:Ldxt;

    invoke-static {p0, p2}, Ljns;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-interface {v0, p1, p2, v1}, Ldxt;->a(Lafff;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 73
    invoke-static {p0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    nop

    .line 75
    :goto_0
    invoke-interface {v0, p1, v1}, Lebo;->a(Landroid/view/View;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lafhi;)V
    .locals 2

    .line 77
    invoke-static {p0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    nop

    .line 79
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lebo;->a(Landroid/view/View;Lafhi;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 2

    .line 81
    invoke-static {p2}, Lfsi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "android_conversation_view"

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p2}, Lfsi;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "android_conversation_list"

    goto :goto_0

    :cond_1
    const-string p2, "android_default"

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 83
    invoke-interface {v0}, Lezo;->o()[Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p0}, Lhti;->a(Landroid/app/Activity;)Lhti;

    move-result-object v1

    invoke-virtual {v1}, Lhti;->a()Lgbz;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, v0}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85
    sget-object v0, Leew;->e:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Unexpected empty message storage ID"

    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljji;

    invoke-direct {v1, p0, p1, p2, p3}, Ljji;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final a(Lebm;Laebt;Lafhi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebm;",
            "Laebt<",
            "Landroid/view/View;",
            ">;",
            "Lafhi;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    nop

    .line 90
    :goto_0
    invoke-interface {v0, p1, p2, p3, v1}, Lebo;->a(Lebm;Laebt;Lafhi;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final a(Lebm;Lafhi;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    if-nez v0, :cond_1

    .line 95
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 94
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    return-void
.end method

.method public final a(Lebm;Lafhi;Landroid/accounts/Account;)V
    .locals 1

    .line 96
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    return-void
.end method

.method public final a(Lebm;Landroid/view/View;)V
    .locals 2

    .line 97
    invoke-static {p0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    nop

    .line 99
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lebo;->a(Lebm;Landroid/view/View;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final a(Less;)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Link;->a(Landroid/content/Context;Ljava/lang/String;)Link;

    move-result-object v0

    iget-object p1, p1, Less;->c:Laeoi;

    invoke-interface {p1}, Laeoi;->l()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {v0, v2}, Link;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Link;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Link;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to record impression for null account"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    invoke-static {p0, v0}, Link;->a(Landroid/content/Context;Ljava/lang/String;)Link;

    move-result-object v0

    invoke-virtual {v0, p1}, Link;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lokn;Laebt;Lafhi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokn;",
            "Laebt<",
            "Landroid/view/View;",
            ">;",
            "Lafhi;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    nop

    .line 107
    :goto_0
    invoke-interface {v0, p1, p2, p3, v1}, Lebo;->a(Lokn;Laebt;Lafhi;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final a(Lokn;Lafhi;)V
    .locals 1

    .line 109
    .line 110
    sget-object v0, Laeai;->a:Laeai;

    .line 111
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/mail/ui/MailActivity;->a(Lokn;Laebt;Lafhi;)V

    return-void
.end method

.method public final ao_()V
    .locals 0

    return-void
.end method

.method public final b()Ldcp;
    .locals 1

    .line 1
    new-instance v0, Lial;

    invoke-direct {v0, p0}, Lial;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Lern;)Lokp;
    .locals 2

    .line 2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^iim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lagbz;->w:Lokp;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lern;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lagbv;->b:Lokp;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lern;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lagbv;->c:Lokp;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lern;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lagbv;->d:Lokp;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lern;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lagbv;->a:Lokp;

    return-object p1

    :cond_4
    invoke-interface {p1}, Lern;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lagbz;->v:Lokp;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lern;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lagbz;->u:Lokp;

    return-object p1

    :cond_6
    invoke-interface {p1}, Lern;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lagcb;->c:Lokp;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Lcom/android/mail/providers/Account;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljoa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final h_(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Lgey;

    invoke-virtual {p1}, Lfza;->g()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_2

    const v0, 0x8000

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ljoc;

    invoke-virtual {p1}, Ljoc;->d()V

    return-void

    .line 1
    :cond_2
    :goto_0
    const v0, 0x2c373

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/android/mail/ui/MailActivity;->q:Lgey;

    invoke-virtual {p1}, Lfza;->g()V

    return-void

    .line 1
    :cond_3
    :goto_1
    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ljoc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Ljoc;->c:I

    if-eq p1, v1, :cond_5

    .line 6
    const/16 v1, 0x4000

    if-lt p1, v1, :cond_1

    const v1, 0x8000

    if-ge p1, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->q:Lgey;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lfza;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Lgey;

    invoke-virtual {v0, p1, p2}, Lfza;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/MailActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    return-void

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Ljoc;->a(II)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v7, p0

    sget-object v0, Lgbt;->a:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    .line 3
    sget-object v0, Lgbu;->a:Lgbt;

    .line 4
    sget-object v1, Lgbt;->a:Lgbt;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lggw;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lebz;->a:Lebw;

    .line 6
    iget-object v0, v0, Lebw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Lebz;->a:Lebw;

    .line 157
    invoke-virtual {v0}, Lebw;->b()V

    .line 6
    :cond_1
    :goto_0
    nop

    .line 7
    const-string v0, "MailActivity ready"

    invoke-static {v0}, Lebw;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->x:Lacvv;

    invoke-virtual {v0}, Lacvv;->c()Lacus;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v8

    .line 9
    invoke-static/range {p0 .. p0}, Ldyo;->d(Landroid/content/Context;)Ldxt;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gm/ui/MailActivityGmail;->y:Ldxt;

    .line 10
    invoke-static/range {p0 .. p0}, Ldyo;->a(Landroid/content/Context;)Ldzu;

    move-result-object v0

    invoke-virtual {v0}, Ldzu;->a()V

    .line 11
    sget-object v0, Leew;->Z:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_3

    const-string v0, "user"

    invoke-virtual {v7, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static/range {p0 .. p0}, Lfzf;->d(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 153
    :cond_2
    invoke-super/range {p0 .. p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/retailmode/RetailModeActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/retailmode/RetailModeActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-direct {v7, v8}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Lacun;)V

    return-void

    .line 14
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-super/range {p0 .. p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {v7, v8}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Lacun;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v3, v10

    .line 17
    invoke-static {v9, v1}, Lggw;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v9, v1}, Lggw;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "Warming up SAPI for last-viewed account."

    invoke-static {v3, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v3, Legf;->e:Legf;

    .line 19
    invoke-virtual {v3}, Legf;->h()Laflh;

    move-result-object v3

    new-instance v4, Ljje;

    invoke-direct {v4, v9}, Ljje;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 21
    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto :goto_2

    .line 152
    :cond_5
    sget-object v3, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "Warming up SAPI for account from intent: %s"

    invoke-static {v3, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v1}, Lggw;->b(Landroid/content/Context;Landroid/content/Intent;)Laebt;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Laebt;Landroid/content/Context;)Laflh;

    move-result-object v3

    .line 22
    :goto_2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v3

    sget-object v4, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    .line 23
    const-string v6, "Warming up sapi for initial account failed."

    invoke-static {v3, v4, v6, v5}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v3, Laeai;->a:Laeai;

    const-string v4, "fromSamsungGmailPrompt"

    const-string v5, "account"

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-nez v0, :cond_6

    .line 25
    const-string v12, "label"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 26
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v11

    goto/16 :goto_d

    .line 90
    :cond_6
    nop

    .line 91
    const-string v12, "android.intent.action.VIEW"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 92
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v5, Lcom/google/android/gm/ui/MailActivityGmail;->z:Landroid/content/UriMatcher;

    invoke-virtual {v5, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eq v5, v2, :cond_18

    if-eq v5, v6, :cond_e

    if-eq v5, v14, :cond_8

    if-eq v5, v13, :cond_7

    .line 93
    move-object v0, v11

    move-object v5, v0

    move-object v12, v5

    goto/16 :goto_d

    .line 100
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "inboxFallback"

    invoke-virtual {v0, v12, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v5, "folderUri"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    nop

    .line 102
    move-object v0, v11

    move-object v5, v0

    move-object v12, v5

    goto/16 :goto_d

    .line 103
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v14, :cond_a

    sget-object v5, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Wrong path segment size for public view intent sapi: "

    .line 104
    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_3
    new-array v12, v10, [Ljava/lang/Object;

    .line 105
    invoke-static {v5, v0, v12}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    nop

    .line 107
    move-object v0, v11

    move-object v5, v0

    move-object v12, v5

    goto/16 :goto_d

    :cond_a
    nop

    .line 108
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v7, v5}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v13

    if-nez v13, :cond_b

    move-object v13, v3

    const/4 v3, 0x0

    goto :goto_4

    .line 118
    :cond_b
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/mail/providers/Account;

    invoke-virtual {v13}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v13

    .line 119
    invoke-static {v13, v9}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v13, v3

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    move-object v13, v3

    const/4 v3, 0x0

    .line 109
    :goto_4
    if-eqz v3, :cond_d

    const/16 v3, 0xd

    .line 110
    invoke-static {v7, v3}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v3, Lcxr;->v:Lcxr;

    invoke-virtual {v3}, Lcxr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 113
    :cond_d
    const/16 v0, 0xb

    .line 114
    invoke-static {v7, v0}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;I)V

    .line 115
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v14, "Opening GIG public Uri in legacy"

    invoke-static {v0, v14, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    nop

    .line 117
    move-object v0, v11

    .line 112
    :goto_5
    nop

    .line 113
    move-object v3, v13

    move-object/from16 v20, v12

    move-object v12, v0

    move-object/from16 v0, v20

    goto/16 :goto_d

    .line 120
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v14, :cond_10

    sget-object v5, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Wrong path segment size for public view intent legacy: "

    .line 121
    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 124
    :cond_f
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_6
    new-array v12, v10, [Ljava/lang/Object;

    .line 122
    invoke-static {v5, v0, v12}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    nop

    .line 124
    move-object v0, v11

    move-object v5, v0

    move-object v12, v5

    goto/16 :goto_d

    :cond_10
    nop

    .line 125
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7, v5}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_7

    .line 143
    :cond_11
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 144
    invoke-static {v0, v9}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    .line 126
    :goto_7
    if-eqz v0, :cond_13

    const/16 v0, 0xc

    .line 127
    invoke-static {v7, v0}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;I)V

    .line 128
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 129
    iget-object v0, v0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Object;

    const-string v15, "Opening legacy public Uri in GIG"

    invoke-static {v13, v15, v14}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move-object v12, v0

    move-object/from16 v0, v20

    goto :goto_a

    .line 132
    :cond_13
    const/16 v0, 0xa

    .line 133
    invoke-static {v7, v0}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;I)V

    .line 134
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 137
    invoke-static {v7, v5}, Litz;->a(Landroid/content/Context;Ljava/lang/String;)Litx;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Litx;->a()I

    move-result v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_16

    .line 139
    invoke-virtual {v0, v15}, Litx;->a(I)Lity;

    move-result-object v16

    if-nez v16, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual/range {v16 .. v16}, Lity;->a()J

    move-result-wide v17

    cmp-long v19, v17, v12

    if-nez v19, :cond_15

    invoke-virtual/range {v16 .. v16}, Lity;->b()Ljava/lang/String;

    move-result-object v0

    .line 140
    nop

    .line 141
    move-object v12, v11

    goto :goto_a

    .line 139
    :cond_15
    :goto_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 141
    :cond_16
    nop

    .line 142
    :cond_17
    move-object v0, v11

    move-object v12, v0

    .line 131
    :goto_a
    nop

    .line 132
    goto/16 :goto_d

    .line 157
    :catch_0
    move-exception v0

    move-object v12, v0

    .line 158
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Object;

    const-string v14, "problem parsing labelId"

    invoke-static {v0, v12, v14, v13}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    nop

    .line 160
    move-object v0, v11

    move-object v12, v0

    goto/16 :goto_d

    .line 94
    :cond_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v13, :cond_1a

    sget-object v5, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Wrong path segment size for legacy view intent: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 96
    :cond_19
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_b
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v0, v12}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    nop

    .line 96
    move-object v0, v11

    move-object v5, v0

    move-object v12, v5

    goto/16 :goto_d

    :cond_1a
    nop

    .line 97
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 98
    nop

    .line 99
    move-object v12, v11

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    goto :goto_d

    .line 144
    :cond_1b
    nop

    .line 145
    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 146
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {v7, v0}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 147
    iget-object v5, v5, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 148
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    .line 149
    :cond_1c
    nop

    .line 150
    move-object v5, v11

    move-object v12, v5

    .line 148
    :goto_c
    nop

    .line 149
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v0, v13, v10

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v12, v13, v10

    move-object/from16 v20, v5

    move-object v5, v0

    move-object v0, v12

    move-object/from16 v12, v20

    goto :goto_d

    .line 150
    :cond_1d
    nop

    .line 151
    move-object v5, v0

    move-object v0, v11

    move-object v12, v0

    goto :goto_d

    :cond_1e
    move-object v0, v11

    move-object v5, v0

    move-object v12, v5

    .line 26
    :goto_d
    nop

    .line 27
    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static/range {p0 .. p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v13

    .line 28
    iget-object v13, v13, Leer;->e:Landroid/content/SharedPreferences;

    .line 29
    const-string v14, "has_installed_shortcut"

    invoke-interface {v13, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v14

    const-string v15, "request-install-shortcut"

    invoke-virtual {v14, v15}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v14

    if-nez v4, :cond_1f

    goto :goto_e

    .line 89
    :cond_1f
    if-nez v13, :cond_20

    if-nez v14, :cond_20

    .line 90
    new-instance v4, Ljjo;

    invoke-direct {v4}, Ljjo;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v13

    invoke-virtual {v4, v13, v15}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_f

    .line 30
    :cond_20
    :goto_e
    nop

    .line 31
    new-array v14, v6, [Ljava/lang/Object;

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v10

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v2

    :goto_f
    nop

    .line 33
    const-string v4, "extra-from-shortcut-create"

    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v13

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v14, "samsung_add_shortcut"

    const-string v15, "shortcut_clicked"

    invoke-interface/range {v13 .. v18}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_21
    if-nez v5, :cond_22

    goto :goto_10

    .line 81
    :cond_22
    if-eqz v0, :cond_24

    .line 82
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v10

    aput-object v0, v4, v2

    .line 83
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, v7}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 84
    const-string v0, "Folder Uri should not be null if providerAccount is not null"

    invoke-static {v12, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 85
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 86
    invoke-static {v7, v0, v1}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_10

    .line 87
    :cond_23
    sget-object v2, Leew;->H:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v7, v5, v0}, Lhuz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_10

    .line 88
    :cond_24
    nop

    .line 34
    :goto_10
    invoke-virtual {v7, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 35
    new-instance v0, Lgey;

    const/16 v4, 0x2328

    const-string v5, "state-resolving-people-error"

    const-string v6, "Contacts"

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lgey;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/google/android/gm/ui/MailActivityGmail;->A:Lgey;

    .line 36
    iget-object v0, v7, Lcom/google/android/gm/ui/MailActivityGmail;->A:Lgey;

    invoke-static {v7, v0}, Lfza;->a(Landroid/content/Context;Lfza;)Lkbk;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lfza;->b:Lkbk;

    .line 38
    new-instance v0, Ljoc;

    const/4 v1, 0x5

    move-object/from16 v2, p1

    invoke-direct {v0, v7, v2, v1}, Ljoc;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iput-object v0, v7, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ljoc;

    .line 39
    new-instance v0, Ljnr;

    invoke-direct {v0, v7}, Ljnr;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/android/mail/ui/MailActivity;->o:Lfwz;

    .line 40
    invoke-super/range {p0 .. p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, v7, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    if-nez v0, :cond_25

    goto :goto_11

    .line 79
    :cond_25
    instance-of v0, v0, Leth;

    if-eqz v0, :cond_26

    new-instance v0, Lhym;

    invoke-direct {v0, v7}, Lhym;-><init>(Lcom/android/mail/ui/MailActivity;)V

    iput-object v0, v7, Lcom/google/android/gm/ui/MailActivityGmail;->w:Lhym;

    .line 80
    iget-object v0, v7, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    .line 81
    iget-object v1, v7, Lcom/google/android/gm/ui/MailActivityGmail;->w:Lhym;

    invoke-virtual {v0, v1}, Lfsi;->a(Lfsh;)V

    .line 42
    :cond_26
    :goto_11
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 44
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    invoke-static {}, Lggh;->a()Z

    move-result v3

    if-nez v3, :cond_28

    .line 45
    iget-object v2, v2, Leer;->e:Landroid/content/SharedPreferences;

    .line 46
    const-string v3, "gm-warm-welcome-shown-v2"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_12

    .line 75
    :cond_27
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 76
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v2, "selected-account"

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "recent-account-one"

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "recent-account-two"

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    new-instance v0, Lfgv;

    invoke-direct {v0}, Lfgv;-><init>()V

    const-string v2, "gm-warm-welcome-fragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    :cond_28
    :goto_12
    sget-object v0, Ldvm;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_13

    .line 59
    :cond_29
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 60
    const-string v0, "device_policy"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_2c

    .line 61
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 63
    :cond_2b
    invoke-static/range {p0 .. p0}, Lfzf;->d(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2c

    .line 64
    new-instance v0, Lhys;

    invoke-direct {v0, v7}, Lhys;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ladek;->a(Ljava/util/concurrent/Callable;)Lafjt;

    move-result-object v0

    .line 65
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhyv;

    invoke-direct {v2, v1}, Lhyv;-><init>(Ledy;)V

    invoke-static {v2}, Ladek;->a(Ljava/util/concurrent/Callable;)Lafjt;

    move-result-object v1

    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 68
    new-instance v2, Lhyu;

    invoke-direct {v2, v7}, Lhyu;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ladek;->a(Ljava/util/concurrent/Callable;)Lafjt;

    move-result-object v2

    .line 69
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Lhyt;

    invoke-direct {v3, v7}, Lhyt;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    .line 74
    const-string v3, "Failure when checking account management requirements"

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2c
    :goto_13
    new-instance v0, Ljjd;

    invoke-direct {v0, v9}, Ljjd;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 49
    invoke-static/range {p0 .. p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 50
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 51
    const-string v1, "email-accounts-import-tried"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_14

    .line 56
    :cond_2d
    new-instance v0, Lhvw;

    const-string v1, "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"

    invoke-direct {v0, v7, v1}, Lhvw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lhvw;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lhvw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->a()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lhvw;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_14

    .line 58
    :cond_2e
    iget-object v0, v0, Lhvw;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    :goto_14
    sget-object v0, Ldvn;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 53
    invoke-static {}, Lghn;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x1020002

    .line 54
    invoke-virtual {v7, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljjh;

    invoke-direct {v1, v7, v0}, Ljjh;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    :cond_2f
    invoke-interface {v8}, Lacun;->a()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lky;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->a(Landroid/content/Intent;)V

    .line 1
    :cond_0
    nop

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->a(Landroid/content/Intent;)V

    .line 2
    :goto_0
    nop

    .line 3
    const/4 v0, 0x0

    const-string v1, "fromSamsungGmailPrompt"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_2
    nop

    .line 5
    const-string v1, "extra-from-shortcut-create"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "shortcut_clicked"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->v:Ljnu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->x:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onResume"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onResume()V

    .line 2
    sget-object v1, Legf;->e:Legf;

    .line 3
    invoke-virtual {v1}, Legf;->h()Laflh;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v3, Ljjg;

    invoke-direct {v3, p0, v2}, Ljjg;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {v1, v3, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lgch;->a(Laflh;)V

    .line 8
    invoke-interface {v0}, Lacun;->a()V

    const-string v0, "MailActivity ready"

    invoke-static {v0}, Lebw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Lgey;

    invoke-virtual {v0, p1}, Lfza;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ljoc;

    invoke-virtual {v0, p1}, Ljoc;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->x:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onStart"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStart()V

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Lgey;

    invoke-virtual {v1}, Lfza;->c()V

    iget-object v1, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ljoc;

    invoke-virtual {v1}, Ljoc;->b()V

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->o:Lfwz;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method protected final onStop()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 3
    invoke-interface {v0}, Lezo;->o()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 4
    invoke-static {}, Likm;->a()Likm;

    invoke-static {p0}, Likm;->j(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-object v4, v1, Leer;->e:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    .line 8
    const-string v7, "analytics-send-nb_accounts-epoch"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v4, v8

    if-gtz v6, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 14
    iget-object v4, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {p0, v5, v4}, Ljns;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    .line 17
    invoke-static {v4, v5}, Ljns;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v9, v3, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    const-wide/16 v10, 0x0

    .line 19
    const-string v7, "account_present"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->o:Lfwz;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->b()V

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->A:Lgey;

    invoke-virtual {v0}, Lfza;->d()V

    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->B:Ljoc;

    invoke-virtual {v0}, Ljoc;->c()V

    .line 10
    invoke-static {p0}, Ldtd;->a(Landroid/content/Context;)Ldtd;

    move-result-object v0

    invoke-virtual {v0}, Ldtd;->a()V

    invoke-super {p0}, Lcom/android/mail/ui/MailActivity;->onStop()V

    return-void
.end method

.method public final q()Legx;
    .locals 1

    new-instance v0, Lehb;

    invoke-direct {v0, p0}, Lehb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
