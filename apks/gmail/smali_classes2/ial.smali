.class public final Lial;
.super Ldcp;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field public final k:Lhqe;

.field private m:Lhns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lial;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ldcp;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhqe;

    invoke-direct {v0, p1}, Lhqe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lial;->k:Lhqe;

    new-instance p1, Lhnt;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lhnt;-><init>(I)V

    iput-object p1, p0, Lial;->m:Lhns;

    return-void
.end method

.method private static a(Ljava/net/URI;Lhpt;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhpt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    invoke-direct {p1, p0, p2}, Lcom/google/android/apps/viewer/client/AuthenticatedUri;-><init>(Ljava/lang/String;Lcom/google/android/apps/viewer/client/TokenSource;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcym;Lfbj;ZZLaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Attachment;",
            "Lcom/android/mail/providers/Account;",
            "Lcym;",
            "Lfbj;",
            "ZZ",
            "Laebt<",
            "Lxua;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super/range {p0 .. p7}, Ldcp;->a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcym;Lfbj;ZZLaebt;)V

    if-eqz p6, :cond_0

    .line 4
    new-instance p1, Lhnt;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lhnt;-><init>(I)V

    iput-object p1, p0, Lial;->m:Lhns;

    :cond_0
    return-void
.end method

.method public final a(Laebt;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxua;",
            ">;)Z"
        }
    .end annotation

    .line 5
    sget-object v0, Leew;->K:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lial;->m:Lhns;

    .line 7
    iget-object v2, p0, Ldcp;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhns;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ldcp;->l()Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v3, p0, Ldcp;->b:Landroid/content/Context;

    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    new-instance v4, Lhni;

    .line 14
    invoke-virtual {p0}, Ldcp;->e()Lcym;

    move-result-object v5

    invoke-interface {v5}, Lcym;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6}, Lhni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhmw;->d:Lhmw;

    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v5

    iget-object v5, v5, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v4, v0, v5}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    .line 17
    sget-object v0, Lhmw;->e:Lhmw;

    invoke-virtual {v4, v0, v2}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    .line 18
    const/4 v0, 0x1

    new-array v5, v0, [Lhnf;

    sget-object v6, Lhng;->f:Lhng;

    aput-object v6, v5, v1

    invoke-static {v5}, Lhnd;->a([Lhnf;)J

    move-result-wide v5

    sget-object v1, Lhmw;->h:Lhmw;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    .line 19
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxua;

    invoke-interface {p1}, Lxua;->B()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lhmw;->l:Lhmw;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    .line 20
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lial;->m:Lhns;

    invoke-static {v1}, Lhnp;->a(Lhns;)Lhnp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhnp;->a(Ljava/util/List;)Lhnr;

    move-result-object p1

    invoke-virtual {p1}, Lhnr;->a()Lhnr;

    .line 22
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v2, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 24
    const-string v2, "grant_uri_permission_label"

    invoke-static {v2, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_3
    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 26
    iget-object v1, p1, Lhnr;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object v1, p1, Lhnr;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    :cond_5
    invoke-virtual {p1, v3}, Lhnr;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1

    .line 9
    :cond_6
    :goto_2
    nop

    .line 10
    return v1

    .line 28
    :cond_7
    return v1
.end method

.method protected final i()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lial;->m:Lhns;

    .line 2
    iget-object v2, v1, Ldcp;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhns;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v1, Ldcp;->b:Landroid/content/Context;

    .line 5
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 6
    iget-object v0, v1, Ldcp;->d:Lcom/android/mail/providers/Account;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->o()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0f03e1

    .line 7
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    sget-object v6, Liak;->a:Lfxl;

    const v0, 0x7f120510

    .line 8
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 9
    invoke-virtual/range {v5 .. v11}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return v4

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->o()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v5, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 11
    sget-object v8, Lhps;->a:Lhps;

    .line 12
    :try_start_0
    iget-object v0, v1, Ldcp;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v9, "gmail_bypass_android_proxy"

    sget-object v10, Lgcn;->a:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 15
    invoke-static {v0, v9, v10}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "url:android-gmail-bypass-proxy"

    const-string v9, "https://mail.google.com/ rewrite https://mail.google.com/"

    .line 44
    invoke-static {v0, v9}, Lhpo;->a(Ljava/lang/String;Ljava/lang/String;)Lhpo;

    move-result-object v0

    const-string v9, "url:android-gmail-dasher-bypass-proxy"

    const-string v10, "https://mail.google.com/a/ rewrite https://mail.google.com/a/"

    .line 45
    invoke-static {v9, v10}, Lhpo;->a(Ljava/lang/String;Ljava/lang/String;)Lhpo;

    move-result-object v9

    .line 46
    invoke-static {v0, v9}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0
    :try_end_0
    .catch Lhpr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v9, Lial;->l:Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "Failed to create proxy bypass rules"

    invoke-static {v9, v0, v11, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    .line 17
    :goto_1
    iput-object v0, v8, Lhps;->b:Ljava/util/List;

    move-wide v7, v6

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldcp;->e()Lcym;

    move-result-object v0

    invoke-interface {v0}, Lcym;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 48
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    .line 49
    nop

    .line 50
    move-wide v7, v6

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 19
    new-instance v13, Lhni;

    .line 20
    invoke-virtual/range {p0 .. p0}, Ldcp;->e()Lcym;

    move-result-object v6

    invoke-interface {v6}, Lcym;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v6

    .line 21
    iget-object v6, v6, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p0 .. p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v9, v6, v10}, Lhni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lhmw;->d:Lhmw;

    invoke-virtual/range {p0 .. p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v9

    iget-object v9, v9, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v13, v6, v9}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    const/4 v6, 0x5

    .line 23
    new-array v6, v6, [Lhnf;

    sget-object v9, Lhng;->c:Lhng;

    aput-object v9, v6, v2

    sget-object v9, Lhng;->b:Lhng;

    aput-object v9, v6, v4

    const/4 v9, 0x2

    sget-object v10, Lhng;->d:Lhng;

    aput-object v10, v6, v9

    const/4 v9, 0x3

    sget-object v10, Lhng;->e:Lhng;

    aput-object v10, v6, v9

    const/4 v9, 0x4

    sget-object v10, Lhng;->f:Lhng;

    aput-object v10, v6, v9

    .line 24
    invoke-static {v6}, Lhnd;->a([Lhnf;)J

    move-result-wide v14

    .line 25
    iget-object v6, v1, Ldcp;->d:Lcom/android/mail/providers/Account;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    move-object v12, v6

    goto :goto_4

    .line 41
    :cond_4
    const/4 v6, 0x0

    .line 42
    move-object v12, v6

    .line 25
    :goto_4
    iget-object v6, v1, Ldcp;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lhpt;->a(Landroid/content/ContentResolver;)Lhpt;

    move-result-object v11

    .line 28
    new-instance v10, Lcom/google/android/apps/viewer/client/TokenSourceProxy;

    new-instance v6, Lhnz;

    invoke-direct {v6, v1}, Lhnz;-><init>(Lial;)V

    invoke-direct {v10, v6}, Lcom/google/android/apps/viewer/client/TokenSourceProxy;-><init>(Lhnz;)V

    .line 29
    invoke-static {v5, v0}, Ljod;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-static {}, Lhmw;->a()Lhnb;

    move-result-object v9

    invoke-static {v6, v11, v10}, Lial;->a(Ljava/net/URI;Lhpt;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    move-result-object v6

    invoke-virtual {v13, v9, v6}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    const/16 v6, 0x19

    const/16 v16, 0x320

    const/16 v17, 0x320

    const/16 v18, 0x1

    .line 30
    move-object v9, v0

    move-object v2, v10

    move/from16 v10, v16

    move-object v4, v11

    move/from16 v11, v17

    move-object/from16 v17, v3

    move-object v3, v12

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Ljod;->a(IJLjava/lang/String;IIZ)Ljava/net/URI;

    move-result-object v6

    .line 31
    sget-object v7, Lhmw;->g:Lhmw;

    invoke-static {v6, v4, v2}, Lial;->a(Ljava/net/URI;Lhpt;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    if-nez v5, :cond_5

    goto :goto_5

    .line 36
    :cond_5
    if-eqz v3, :cond_6

    .line 37
    sget-object v2, Lhmw;->i:Lhmw;

    invoke-virtual {v13, v2, v3}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    sget-object v2, Lhmw;->j:Lhmw;

    invoke-virtual {v13, v2, v5}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    sget-object v2, Lhmw;->k:Lhmw;

    invoke-virtual {v13, v2, v0}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    const/4 v2, 0x1

    new-array v0, v2, [Lhnf;

    sget-object v2, Lhng;->a:Lhng;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 38
    invoke-static {v0}, Lhnd;->a([Lhnf;)J

    move-result-wide v2

    or-long/2addr v14, v2

    .line 39
    nop

    .line 40
    goto :goto_5

    .line 41
    :cond_6
    nop

    .line 32
    :goto_5
    sget-object v0, Lhmw;->h:Lhmw;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lhni;->a(Lhmw;Ljava/lang/Object;)Lhni;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v1, Lial;->m:Lhns;

    invoke-static {v2}, Lhnp;->a(Lhns;)Lhnp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhnp;->a(Ljava/util/List;)Lhnr;

    move-result-object v0

    invoke-virtual {v0}, Lhnr;->a()Lhnr;

    const/4 v2, 0x1

    new-array v2, v2, [Lhno;

    sget-object v3, Lhno;->a:Lhno;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 35
    iget-object v3, v0, Lhnr;->a:Landroid/content/Intent;

    invoke-static {v2}, Lhnd;->a([Lhnf;)J

    move-result-wide v4

    const-string v2, "enableExperiments"

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lhnr;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0

    .line 43
    :cond_7
    const/4 v4, 0x0

    return v4

    .line 50
    :cond_8
    const/4 v4, 0x0

    return v4
.end method

.method protected final j()V
    .locals 5

    .line 1
    sget-object v0, Leew;->K:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lgdv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lial;->m:Lhns;

    iget-object v1, v1, Lhns;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Liam;

    invoke-direct {v2}, Liam;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "extensionType"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Liam;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Ldcp;->f()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "locker-no-pico-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Ldcp;->j()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcaa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhnt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhnt;-><init>(I)V

    .line 3
    iget-object v1, p0, Ldcp;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhns;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    iget-object v1, p0, Ldcp;->d:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    nop

    .line 4
    :goto_0
    invoke-static {v1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v1

    const-string v2, "android/pico_projector_available.bool"

    invoke-interface {v1, v2}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object v1

    invoke-interface {v1, v0}, Lacgj;->a(Z)V

    .line 5
    :cond_1
    invoke-super {p0}, Ldcp;->k()V

    return-void
.end method
