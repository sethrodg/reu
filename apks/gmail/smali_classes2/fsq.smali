.class public final Lfsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legb;


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:[Lcom/android/mail/providers/Account;

.field public c:Lkbk;

.field public d:Lnuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuc<",
            "Lezu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lfbz;

.field public f:Lefz;

.field public g:Landroid/content/Context;

.field public final h:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Ljava/lang/String;",
            "Llou;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Ljava/lang/String;",
            "Lezu;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Ljava/lang/String;",
            "Lnse;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Landroid/accounts/Account;",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lezx;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llou;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lntu;

.field private p:Lftl;

.field private final q:Lefd;

.field private final r:Lefe;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    iput-object v0, p0, Lfsq;->h:Lsy;

    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    iput-object v0, p0, Lfsq;->i:Lsy;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lfsq;->j:Lse;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lfsq;->k:Lse;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfsq;->l:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsq;->n:Ljava/util/List;

    .line 5
    new-instance v0, Lfth;

    invoke-direct {v0, p0}, Lfth;-><init>(Lfsq;)V

    iput-object v0, p0, Lfsq;->q:Lefd;

    .line 6
    new-instance v0, Lftg;

    invoke-direct {v0, p0}, Lftg;-><init>(Lfsq;)V

    iput-object v0, p0, Lfsq;->r:Lefe;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/app/Activity;Lag;)Lfsq;
    .locals 30

    .line 1
    move-object/from16 v6, p1

    new-instance v7, Lfsq;

    invoke-direct {v7}, Lfsq;-><init>()V

    new-instance v8, Lftj;

    const-string v3, "state-resolving-people-error"

    const-string v4, "AccountSwitcherManager"

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lftj;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lfsq;)V

    .line 2
    invoke-static {v6, v8}, Lfza;->a(Landroid/content/Context;Lfza;)Lkbk;

    move-result-object v0

    .line 3
    iput-object v0, v8, Lfza;->b:Lkbk;

    .line 4
    invoke-virtual {v8}, Lfza;->b()Lkbk;

    move-result-object v0

    iput-object v0, v7, Lfsq;->c:Lkbk;

    new-instance v0, Lfsm;

    invoke-direct {v0}, Lfsm;-><init>()V

    new-instance v1, Lnuc;

    invoke-direct {v1, v0}, Lnuc;-><init>(Lnrn;)V

    iput-object v1, v7, Lfsq;->d:Lnuc;

    move-object v1, v6

    check-cast v1, Lfbz;

    iput-object v1, v7, Lfsq;->e:Lfbz;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v7, Lfsq;->g:Landroid/content/Context;

    iget-object v1, v7, Lfsq;->d:Lnuc;

    .line 5
    invoke-static {}, Lnts;->f()Lntr;

    move-result-object v2

    new-instance v3, Lfta;

    invoke-direct {v3, v7}, Lfta;-><init>(Lfsq;)V

    .line 6
    iput-object v3, v2, Lntr;->a:Lntp;

    .line 7
    new-instance v3, Lftd;

    invoke-direct {v3, v7, v6}, Lftd;-><init>(Lfsq;Landroid/content/Context;)V

    .line 8
    iput-object v3, v2, Lntr;->e:Lntp;

    .line 9
    new-instance v3, Lftc;

    invoke-direct {v3, v7, v6}, Lftc;-><init>(Lfsq;Landroid/content/Context;)V

    .line 10
    iput-object v3, v2, Lntr;->d:Lntp;

    .line 11
    new-instance v3, Lftf;

    invoke-direct {v3, v6}, Lftf;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v3, v2, Lntr;->b:Lntp;

    .line 13
    new-instance v3, Lfte;

    invoke-direct {v3, v6}, Lfte;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v3, v2, Lntr;->c:Lntp;

    .line 15
    invoke-virtual {v2}, Lntr;->a()Lnts;

    move-result-object v2

    new-instance v3, Lfsv;

    invoke-direct {v3, v7}, Lfsv;-><init>(Lfsq;)V

    .line 16
    new-instance v4, Lnzj;

    new-instance v5, Lncp;

    invoke-direct {v5}, Lncp;-><init>()V

    invoke-direct {v4, v0, v5, v6}, Lnzj;-><init>(Lnrn;Lnce;Landroid/content/Context;)V

    const-class v5, Lezu;

    .line 17
    invoke-interface/range {p2 .. p2}, Lag;->ax_()Ly;

    move-result-object v9

    .line 18
    new-instance v10, Lntt;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lntt;-><init>(B)V

    .line 19
    iput-object v5, v10, Lntt;->l:Ljava/lang/Class;

    .line 20
    new-instance v5, Lnuu;

    invoke-direct {v5, v11}, Lnuu;-><init>(B)V

    .line 21
    new-instance v12, Lnuy;

    invoke-direct {v12, v11}, Lnuy;-><init>(B)V

    .line 22
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v12, Lnuy;->a:Ljava/lang/Boolean;

    .line 23
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v12, Lnuy;->d:Ljava/lang/Boolean;

    .line 24
    iput-object v15, v12, Lnuy;->e:Ljava/lang/Boolean;

    .line 25
    iput-object v15, v12, Lnuy;->c:Ljava/lang/Boolean;

    .line 26
    iput-object v14, v12, Lnuy;->b:Ljava/lang/Boolean;

    .line 27
    iget-object v13, v12, Lnuy;->a:Ljava/lang/Boolean;

    const-string v16, ""

    if-nez v13, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v11, " showManageMyAccountChip"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 142
    :cond_0
    move-object/from16 v11, v16

    .line 28
    :goto_0
    iget-object v13, v12, Lnuy;->b:Ljava/lang/Boolean;

    if-nez v13, :cond_1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, " showPrivacyAndTosFooterInAccountMenu"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 141
    :cond_1
    nop

    .line 29
    :goto_1
    iget-object v13, v12, Lnuy;->c:Ljava/lang/Boolean;

    if-nez v13, :cond_2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, " usePopoverInsteadOfPopup"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 140
    :cond_2
    nop

    .line 30
    :goto_2
    iget-object v13, v12, Lnuy;->d:Ljava/lang/Boolean;

    if-nez v13, :cond_3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, " hideRecentAccounts"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 139
    :cond_3
    nop

    .line 31
    :goto_3
    iget-object v13, v12, Lnuy;->e:Ljava/lang/Boolean;

    if-nez v13, :cond_4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, " enableSuperG"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 138
    :cond_4
    nop

    .line 32
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    move-object/from16 v17, v8

    const-string v8, "Missing required properties:"

    if-nez v13, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_6
    new-instance v11, Lnus;

    iget-object v13, v12, Lnuy;->a:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v13, v12, Lnuy;->b:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v13, v12, Lnuy;->c:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v13, v12, Lnuy;->d:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v12, v12, Lnuy;->e:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v23}, Lnus;-><init>(ZZZZZ)V

    .line 36
    iput-object v11, v5, Lnuu;->a:Lnuv;

    .line 37
    iput-object v15, v5, Lnuu;->b:Ljava/lang/Boolean;

    .line 38
    iput-object v14, v5, Lnuu;->c:Ljava/lang/Boolean;

    .line 39
    iput-object v15, v5, Lnuu;->d:Ljava/lang/Boolean;

    .line 40
    iput-object v15, v5, Lnuu;->e:Ljava/lang/Boolean;

    .line 41
    iput-object v14, v5, Lnuu;->f:Ljava/lang/Boolean;

    .line 42
    iget-object v11, v5, Lnuu;->g:Laela;

    if-nez v11, :cond_7

    invoke-static {}, Laela;->b()Laela;

    move-result-object v11

    iput-object v11, v5, Lnuu;->g:Laela;

    :cond_7
    nop

    .line 43
    nop

    .line 44
    iget-object v11, v5, Lnuu;->a:Lnuv;

    if-nez v11, :cond_8

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, " restrictedConfiguration"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 137
    :cond_8
    move-object/from16 v11, v16

    .line 45
    :goto_6
    iget-object v12, v5, Lnuu;->b:Ljava/lang/Boolean;

    if-nez v12, :cond_9

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, " showUseWithoutAnAccount"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 136
    :cond_9
    nop

    .line 46
    :goto_7
    iget-object v12, v5, Lnuu;->c:Ljava/lang/Boolean;

    if-nez v12, :cond_a

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, " allowRings"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    .line 135
    :cond_a
    nop

    .line 47
    :goto_8
    iget-object v12, v5, Lnuu;->d:Ljava/lang/Boolean;

    if-nez v12, :cond_b

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, " showMyGoogleChipInEmbeddedMenuHeader"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 134
    :cond_b
    nop

    .line 48
    :goto_9
    iget-object v12, v5, Lnuu;->e:Ljava/lang/Boolean;

    if-nez v12, :cond_c

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, " incognitoSupportEnabled"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 132
    :cond_c
    nop

    .line 49
    :goto_a
    iget-object v12, v5, Lnuu;->f:Ljava/lang/Boolean;

    if-nez v12, :cond_d

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, " showSwitchProfileAction"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    .line 131
    :cond_d
    nop

    .line 50
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 144
    :cond_e
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_f
    new-instance v11, Lnup;

    iget-object v12, v5, Lnuu;->a:Lnuv;

    iget-object v13, v5, Lnuu;->b:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v13, v5, Lnuu;->c:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v13, v5, Lnuu;->d:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v13, v5, Lnuu;->e:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v13, v5, Lnuu;->f:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v5, v5, Lnuu;->g:Laela;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v25}, Lnup;-><init>(Lnuv;ZZZZZLaela;)V

    .line 53
    iput-object v11, v10, Lntt;->i:Lnur;

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 55
    iput-object v5, v10, Lntt;->a:Landroid/content/Context;

    iput-object v9, v10, Lntt;->b:Ly;

    .line 56
    iput-object v0, v10, Lntt;->d:Lnrn;

    .line 57
    new-instance v0, Lfsp;

    iget-object v5, v7, Lfsq;->c:Lkbk;

    .line 58
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-direct {v0, v6, v5, v9}, Lfsp;-><init>(Landroid/content/Context;Lkbk;Ljava/util/concurrent/Executor;)V

    .line 59
    iput-object v0, v10, Lntt;->f:Lnze;

    .line 60
    invoke-virtual {v10, v2}, Lntt;->a(Lnts;)Lntt;

    if-eqz v1, :cond_24

    .line 61
    iput-object v1, v10, Lntt;->c:Lnuc;

    .line 62
    iput-object v4, v10, Lntt;->h:Lnzi;

    .line 63
    iput-object v3, v10, Lntt;->g:Lnsi;

    .line 64
    invoke-virtual {v10}, Lntt;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    .line 121
    :cond_10
    new-instance v0, Lafma;

    invoke-direct {v0}, Lafma;-><init>()V

    const-string v1, "OneGoogle #%d"

    invoke-virtual {v0, v1}, Lafma;->a(Ljava/lang/String;)Lafma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafma;->a(Z)Lafma;

    .line 122
    const/4 v1, 0x5

    const-string v2, "Thread priority (%s) must be >= %s"

    const/4 v3, 0x1

    invoke-static {v3, v2, v1, v3}, Laebx;->a(ZLjava/lang/String;II)V

    const/16 v2, 0xa

    .line 123
    const-string v4, "Thread priority (%s) must be <= %s"

    invoke-static {v3, v4, v1, v2}, Laebx;->a(ZLjava/lang/String;II)V

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lafma;->a:Ljava/lang/Integer;

    .line 125
    sget-object v1, Lnye;->a:Ljava/util/concurrent/ThreadFactory;

    .line 126
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    iput-object v1, v0, Lafma;->c:Ljava/util/concurrent/ThreadFactory;

    .line 127
    invoke-static {v0}, Lafma;->a(Lafma;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 130
    iput-object v0, v10, Lntt;->m:Ljava/util/concurrent/ExecutorService;

    .line 65
    :goto_d
    invoke-virtual {v10}, Lntt;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v0, v10, Lntt;->f:Lnze;

    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnyp;

    invoke-direct {v0, v3}, Lnyp;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Lnss;

    iget-object v2, v10, Lntt;->a:Landroid/content/Context;

    invoke-virtual {v10}, Lntt;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lnss;-><init>(Lnyp;Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    iput-object v1, v10, Lntt;->k:Lnsc;

    .line 68
    iget-object v1, v10, Lntt;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v10}, Lntt;->a()Lnrn;

    move-result-object v4

    iget-object v5, v10, Lntt;->f:Lnze;

    invoke-virtual {v10}, Lntt;->b()Ljava/lang/Class;

    move-result-object v6

    .line 71
    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Landroid/content/Context;Lnym;Ljava/util/concurrent/ExecutorService;Lnrn;Lnze;Ljava/lang/Class;)V

    .line 72
    iget-object v1, v10, Lntt;->b:Ly;

    if-nez v1, :cond_11

    iget-object v1, v10, Lntt;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_e

    .line 120
    :cond_11
    new-instance v2, Lntz;

    invoke-direct {v2, v10, v0}, Lntz;-><init>(Lntt;Lnyp;)V

    invoke-virtual {v1, v2}, Ly;->a(Lah;)V

    .line 73
    :goto_e
    iget-object v0, v10, Lntt;->e:Lnts;

    if-eqz v0, :cond_12

    .line 74
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_f

    .line 119
    :cond_12
    sget-object v0, Laeai;->a:Laeai;

    .line 75
    :goto_f
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_10

    .line 106
    :cond_13
    new-instance v0, Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners;

    invoke-virtual {v10}, Lntt;->a()Lnrn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners;-><init>(Lnrn;)V

    .line 107
    invoke-static {}, Lnts;->f()Lntr;

    move-result-object v1

    new-instance v2, Lntw;

    invoke-direct {v2}, Lntw;-><init>()V

    .line 108
    iput-object v2, v1, Lntr;->e:Lntp;

    .line 109
    new-instance v2, Lntv;

    invoke-direct {v2}, Lntv;-><init>()V

    .line 110
    iput-object v2, v1, Lntr;->d:Lntp;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnty;

    invoke-direct {v2, v0}, Lnty;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners;)V

    .line 112
    iput-object v2, v1, Lntr;->a:Lntp;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lntx;

    invoke-direct {v2, v0}, Lntx;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners;)V

    .line 114
    iput-object v2, v1, Lntr;->b:Lntp;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnua;

    invoke-direct {v2, v0}, Lnua;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners;)V

    iput-object v2, v1, Lntr;->c:Lntp;

    invoke-virtual {v1}, Lntr;->a()Lnts;

    move-result-object v0

    .line 117
    invoke-virtual {v10, v0}, Lntt;->a(Lnts;)Lntt;

    .line 75
    :goto_10
    iget-object v0, v10, Lntt;->c:Lnuc;

    if-eqz v0, :cond_22

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lnuc;->g:Lnud;

    .line 78
    iget-object v0, v10, Lntt;->i:Lnur;

    if-eqz v0, :cond_21

    .line 79
    invoke-virtual {v0}, Lnur;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lnuk;

    invoke-direct {v0}, Lnuk;-><init>()V

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v10, Lntt;->j:Laebt;

    new-instance v1, Lnui;

    .line 81
    iget-object v2, v10, Lntt;->h:Lnzi;

    if-eqz v2, :cond_14

    .line 82
    invoke-direct {v1, v2, v0}, Lnui;-><init>(Lnzi;Lnuk;)V

    .line 83
    iput-object v1, v10, Lntt;->h:Lnzi;

    goto :goto_11

    .line 81
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"oneGoogleEventLogger\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_15
    :goto_11
    nop

    .line 84
    iget-object v0, v10, Lntt;->c:Lnuc;

    if-nez v0, :cond_16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accountsModel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_12

    .line 105
    :cond_16
    nop

    .line 85
    :goto_12
    iget-object v0, v10, Lntt;->d:Lnrn;

    if-nez v0, :cond_17

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accountConverter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_13

    .line 104
    :cond_17
    nop

    .line 86
    :goto_13
    iget-object v0, v10, Lntt;->e:Lnts;

    if-nez v0, :cond_18

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " clickListeners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_14

    .line 103
    :cond_18
    nop

    .line 87
    :goto_14
    iget-object v0, v10, Lntt;->h:Lnzi;

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " oneGoogleEventLogger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_15

    .line 102
    :cond_19
    nop

    .line 88
    :goto_15
    iget-object v0, v10, Lntt;->i:Lnur;

    if-nez v0, :cond_1a

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " configuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_16

    .line 101
    :cond_1a
    nop

    .line 89
    :goto_16
    iget-object v0, v10, Lntt;->k:Lnsc;

    if-nez v0, :cond_1b

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " avatarImageLoader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_17

    .line 100
    :cond_1b
    nop

    .line 90
    :goto_17
    iget-object v0, v10, Lntt;->l:Ljava/lang/Class;

    if-nez v0, :cond_1c

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accountClass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_18

    .line 99
    :cond_1c
    nop

    .line 91
    :goto_18
    iget-object v0, v10, Lntt;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " backgroundExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_19

    .line 98
    :cond_1d
    nop

    .line 92
    :goto_19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    .line 146
    :cond_1e
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    :goto_1a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1f
    new-instance v0, Lnuf;

    iget-object v1, v10, Lntt;->c:Lnuc;

    iget-object v2, v10, Lntt;->d:Lnrn;

    iget-object v3, v10, Lntt;->e:Lnts;

    iget-object v4, v10, Lntt;->f:Lnze;

    iget-object v5, v10, Lntt;->g:Lnsi;

    iget-object v6, v10, Lntt;->h:Lnzi;

    iget-object v8, v10, Lntt;->i:Lnur;

    iget-object v9, v10, Lntt;->j:Laebt;

    iget-object v11, v10, Lntt;->k:Lnsc;

    iget-object v12, v10, Lntt;->l:Ljava/lang/Class;

    iget-object v10, v10, Lntt;->m:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    invoke-direct/range {v18 .. v29}, Lnuf;-><init>(Lnuc;Lnrn;Lnts;Lnze;Lnsi;Lnzi;Lnur;Laebt;Lnsc;Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)V

    .line 94
    iput-object v0, v7, Lfsq;->o:Lntu;

    iget-object v0, v7, Lfsq;->e:Lfbz;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lfbz;->a(Lgey;)V

    invoke-virtual {v7}, Lfsq;->c()V

    .line 95
    new-instance v0, Lefz;

    iget-object v1, v7, Lfsq;->e:Lfbz;

    .line 96
    invoke-interface {v1}, Lfbz;->x()Lfej;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v7, v2, v3}, Lefz;-><init>(Lflq;Legb;Lfej;Z)V

    iput-object v0, v7, Lfsq;->f:Lefz;

    .line 97
    iget-object v0, v7, Lfsq;->q:Lefd;

    iget-object v1, v7, Lfsq;->e:Lfbz;

    invoke-interface {v1}, Lfbz;->s()Lezo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefd;->a(Lezo;)[Lcom/android/mail/providers/Account;

    iget-object v0, v7, Lfsq;->r:Lefe;

    iget-object v1, v7, Lfsq;->e:Lfbz;

    invoke-interface {v1}, Lfbz;->s()Lezo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefe;->a(Lezo;)Lcom/android/mail/providers/Account;

    new-instance v0, Lezx;

    iget-object v1, v7, Lfsq;->g:Landroid/content/Context;

    iget-object v2, v7, Lfsq;->c:Lkbk;

    iget-object v3, v7, Lfsq;->i:Lsy;

    invoke-direct {v0, v1, v2, v3}, Lezx;-><init>(Landroid/content/Context;Lkbk;Lsy;)V

    iput-object v0, v7, Lfsq;->m:Lezx;

    new-instance v0, Lftl;

    invoke-direct {v0, v7}, Lftl;-><init>(Lfsq;)V

    iput-object v0, v7, Lfsq;->p:Lftl;

    iget-object v0, v7, Lfsq;->d:Lnuc;

    iget-object v1, v7, Lfsq;->p:Lftl;

    invoke-virtual {v0, v1}, Lnuc;->a(Lnub;)V

    iget-object v0, v7, Lfsq;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v7, Lfsq;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->k()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v7, Lfsq;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->e()V

    :cond_20
    return-object v7

    .line 78
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"configuration\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"accountsModel\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null backgroundExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accountsModel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lnse;I)V
    .locals 2

    .line 147
    const/16 v0, 0x63

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 151
    :cond_0
    nop

    .line 147
    :goto_0
    invoke-static {p0, p2}, Lggw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const v1, 0x7f120811

    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {p2, p0}, Lnsx;->a(Ljava/lang/String;Ljava/lang/String;)Lnsg;

    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Lnse;->a(Lnsg;)V

    return-void

    .line 147
    :cond_2
    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lnse;->a(Lnsg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 152
    iget-object v0, p0, Lfsq;->b:[Lcom/android/mail/providers/Account;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lfsq;->g:Landroid/content/Context;

    invoke-static {v4, v5}, Lftk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lfsq;->f:Lefz;

    .line 153
    invoke-virtual {v5, v4}, Lefz;->a(Lcom/android/mail/providers/Account;)Lern;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 154
    invoke-interface {v5}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v5

    iget v5, v5, Lcom/android/mail/providers/Folder;->q:I

    goto :goto_1

    .line 157
    :cond_1
    nop

    .line 158
    const/4 v5, 0x0

    .line 155
    :goto_1
    iget-object v6, p0, Lfsq;->j:Lse;

    .line 156
    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v6, v4}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnse;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnse;

    iget-object v6, p0, Lfsq;->g:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Lfsq;->a(Landroid/content/Context;Lnse;I)V

    .line 152
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_2
    return-void
.end method

.method public final a(Laebt;Lag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Landroid/view/View;",
            ">;",
            "Lag;",
            ")V"
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    new-instance v0, Lebm;

    sget-object v2, Lagbq;->a:Lokp;

    invoke-direct {v0, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {p1, v0}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 162
    iget-object v0, p0, Lfsq;->o:Lntu;

    invoke-static {p2, v0, p1}, Lntf;->a(Lag;Lntu;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)Lntf;

    move-result-object p2

    iget-object v0, p0, Lfsq;->e:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lwu;

    .line 163
    iget-object v2, p2, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p2, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getId()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    const/4 v1, 0x1

    .line 174
    :cond_1
    nop

    .line 163
    :goto_0
    nop

    .line 164
    const-string v2, "AccountParticleDisc must have an id set."

    invoke-static {v1, v2}, Lpjh;->a(ZLjava/lang/Object;)V

    .line 165
    new-instance v1, Lntg;

    iget-object v2, p2, Lntf;->b:Lntu;

    iget-object v3, p2, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getId()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lntg;-><init>(Lwu;Lntu;I)V

    iget-object v0, p2, Lntf;->b:Lntu;

    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v0

    new-instance v2, Lntm;

    invoke-direct {v2, p2, v0}, Lntm;-><init>(Lntf;Lnuc;)V

    .line 166
    iget-boolean v3, v0, Lnuc;->a:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v0, v2}, Lnuc;->a(Lnub;)V

    .line 172
    iget-boolean v3, v0, Lnuc;->a:Z

    if-eqz v3, :cond_3

    .line 173
    invoke-virtual {v0, v2}, Lnuc;->b(Lnub;)V

    .line 167
    :cond_3
    :goto_1
    iget-object v2, p2, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 168
    iget-boolean v3, v0, Lnuc;->a:Z

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v2, p2, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    new-instance v3, Lnth;

    invoke-direct {v3, p2, v0, v1}, Lnth;-><init>(Lntf;Lnuc;Lntg;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnsi;)V

    return-void

    .line 174
    :cond_4
    nop

    .line 175
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "AccountSwitcherManager"

    const-string v0, "accountParticleDisc is null!"

    invoke-static {p2, v0, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 176
    iput-object p1, p0, Lfsq;->a:Lcom/android/mail/providers/Account;

    .line 177
    iget-object p1, p0, Lfsq;->i:Lsy;

    iget-object v0, p0, Lfsq;->a:Lcom/android/mail/providers/Account;

    .line 178
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {p1, v0}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezu;

    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lfsq;->d:Lnuc;

    invoke-virtual {v0, p1}, Lnuc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lokp;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lfsq;->a:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    new-instance v1, Lebm;

    invoke-direct {v1, p1}, Lebm;-><init>(Lokp;)V

    sget-object p1, Lafhi;->c:Lafhi;

    iget-object v2, p0, Lfsq;->a:Lcom/android/mail/providers/Account;

    .line 182
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 183
    invoke-interface {v0, v1, p2, p1, v2}, Lebo;->a(Lebm;Laebt;Lafhi;Landroid/accounts/Account;)V

    :cond_0
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 17

    .line 184
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lfsq;->i:Lsy;

    invoke-virtual {v3}, Lsy;->clear()V

    iget-object v3, v0, Lfsq;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    iget-object v7, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    new-instance v8, Lezu;

    iget-object v9, v0, Lfsq;->h:Lsy;

    invoke-virtual {v9, v7}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llou;

    invoke-direct {v8, v9, v6}, Lezu;-><init>(Llou;Lcom/android/mail/providers/Account;)V

    iget-object v6, v0, Lfsq;->i:Lsy;

    invoke-virtual {v6, v7, v8}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lfsq;->n:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, v0, Lfsq;->d:Lnuc;

    const/4 v3, 0x2

    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    invoke-virtual {v1}, Lnuc;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 189
    const-string v5, "setAvailableAccounts() %d -> %d."

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    iget-object v3, v1, Lnuc;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {v1}, Lnuc;->a()V

    goto/16 :goto_6

    .line 193
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 194
    iget-object v9, v1, Lnuc;->f:Lnrn;

    invoke-interface {v9, v8}, Lnrn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 195
    :cond_2
    iget-object v5, v1, Lnuc;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x0

    :goto_2
    if-gez v5, :cond_a

    .line 196
    new-instance v5, Ljava/util/ArrayList;

    iget-object v8, v1, Lnuc;->c:Ljava/util/List;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v1, Lnuc;->d:Ljava/util/Map;

    .line 197
    sget-object v9, Lnue;->c:Lnue;

    .line 198
    iget-boolean v10, v9, Lnue;->a:Z

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    if-nez v10, :cond_3

    .line 199
    iget-wide v14, v9, Lnue;->b:J

    cmp-long v10, v14, v11

    if-eqz v10, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v9, v9, Lnue;->b:J

    sub-long/2addr v14, v9

    const-wide/16 v9, 0x1388

    cmp-long v16, v14, v9

    if-gez v16, :cond_4

    .line 200
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    add-int/2addr v10, v6

    if-ne v9, v10, :cond_4

    .line 201
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v6, :cond_4

    .line 202
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Laemt;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v6, v1, Lnuc;->g:Lnud;

    goto :goto_3

    .line 213
    :cond_4
    nop

    .line 203
    :goto_3
    iget-object v6, v1, Lnuc;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v1, Lnuc;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v6, v1, Lnuc;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lnuc;->d:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez v13, :cond_5

    goto :goto_4

    .line 211
    :cond_5
    nop

    .line 212
    const/4 v7, 0x0

    .line 204
    :goto_4
    invoke-virtual {v1}, Lnuc;->a()V

    .line 205
    iget-object v2, v1, Lnuc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnub;

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lnuc;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lnub;->a(Ljava/util/List;Ljava/util/List;)V

    if-eqz v7, :cond_6

    .line 207
    invoke-virtual {v1}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lnuc;->f()Ljava/lang/Object;

    invoke-virtual {v1}, Lnuc;->h()Ljava/lang/Object;

    .line 208
    invoke-virtual {v3, v6}, Lnub;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz v13, :cond_8

    .line 209
    invoke-virtual {v1, v13}, Lnuc;->a(Ljava/lang/Object;)V

    .line 210
    sget-object v1, Lnue;->c:Lnue;

    .line 211
    iput-wide v11, v1, Lnue;->b:J

    iput-boolean v4, v1, Lnue;->a:Z

    .line 192
    :cond_8
    :goto_6
    iget-object v1, v0, Lfsq;->a:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lfsq;->a(Lcom/android/mail/providers/Account;)V

    :cond_9
    return-void

    .line 214
    :cond_a
    iget-object v8, v1, Lnuc;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, Lnuc;->f:Lnrn;

    invoke-interface {v9, v8}, Lnrn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    if-eqz v9, :cond_c

    .line 215
    iget-object v8, v1, Lnuc;->e:Ljava/util/List;

    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    nop

    .line 217
    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 218
    iget-object v8, v1, Lnuc;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 219
    nop

    .line 220
    const/4 v8, 0x1

    goto :goto_7

    .line 221
    :cond_d
    iget-object v8, v1, Lnuc;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 222
    nop

    .line 223
    const/4 v8, 0x1

    .line 214
    :goto_7
    or-int/2addr v7, v8

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfsq;->c:Lkbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsq;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsq;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfsq;->g:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    iget-object v1, p0, Lfsq;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 4
    const/4 v3, 0x0

    const-string v4, "selected-account"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v2, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 7
    const-string v4, "recent-account-one"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    const-string v2, "recent-account-two"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfsq;->c:Lkbk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsq;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfsq;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->g()V

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfsq;->k:Lse;

    invoke-virtual {v1}, Lse;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AccountSwitcherManager"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v5, p0, Lfsq;->g:Landroid/content/Context;

    sget-object v6, Lfsu;->a:Lafjw;

    .line 3
    invoke-static {v2, v5, v6}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    new-instance v6, Lfsx;

    invoke-direct {v6, p0, v2}, Lfsx;-><init>(Lfsq;Landroid/accounts/Account;)V

    .line 4
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v6

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Failed to remove label counts callback for unread counts in account: "

    .line 7
    nop

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v6, v4, v2, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    new-instance v1, Lfsw;

    invoke-direct {v1, p0}, Lfsw;-><init>(Lfsq;)V

    .line 13
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    const-string v2, "Failed to clear label counts callback map"

    invoke-static {v0, v4, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lfsq;->q:Lefd;

    invoke-virtual {v0}, Lefd;->b()V

    iget-object v0, p0, Lfsq;->r:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    iget-object v0, p0, Lfsq;->d:Lnuc;

    iget-object v1, p0, Lfsq;->p:Lftl;

    invoke-virtual {v0, v1}, Lnuc;->b(Lnub;)V

    return-void
.end method
