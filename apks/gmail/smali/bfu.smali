.class final Lbfu;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/email/activity/setup/GmailifyApiHelper;

.field private final b:Lcom/android/emailcommon/provider/Account;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/email/activity/setup/GmailifyApiHelper;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbfu;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iput-object p3, p0, Lbfu;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p4, p0, Lbfu;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/HostAuth;Lafzc;)Lafyy;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v2, p0, Lbfu;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v3, p0, Lbfu;->c:Ljava/lang/String;

    iget-object v0, p0, Lbfu;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 4
    iget-object v5, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 5
    iget-object v6, p2, Lafzc;->d:Ljava/lang/String;

    .line 6
    iget-wide v7, p2, Lafzc;->e:J

    .line 7
    invoke-interface/range {v2 .. v8}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lafyz;

    move-result-object p1

    .line 8
    iget p2, p1, Lafyz;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lafyz;->b:Lafyy;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lafyy;->g:Lafyy;

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    .line 11
    :cond_2
    sget-object p1, Lbfp;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    const-string v0, "GmailifyPairing: Trying to pair with plain auth but we don\'t have user password."

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 14
    array-length v0, p2

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 21

    .line 16
    move-object/from16 v1, p0

    .line 17
    const v2, 0x7f1203da

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lbfu;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v4, v1, Lbfu;->c:Ljava/lang/String;

    iget-object v5, v1, Lbfu;->b:Lcom/android/emailcommon/provider/Account;

    .line 18
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v4, v5}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lafzc;

    move-result-object v0

    .line 20
    iget v4, v0, Lafzc;->b:I

    invoke-static {v4}, Lafzf;->a(I)Lafzf;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lafzf;->a:Lafzf;

    goto :goto_0

    .line 95
    :cond_0
    nop

    .line 21
    :goto_0
    sget-object v5, Lafzf;->a:Lafzf;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_11

    .line 22
    iget-object v4, v1, Lbfu;->b:Lcom/android/emailcommon/provider/Account;

    invoke-super/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 23
    iget v5, v0, Lafzc;->c:I

    invoke-static {v5}, Lafym;->a(I)Lafym;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lafym;->a:Lafym;

    goto :goto_1

    .line 84
    :cond_1
    nop

    .line 24
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_2

    .line 25
    sget-object v4, Lbfp;->a:Ljava/lang/String;

    const-string v5, "Unknown AuthMechanism for Gmailify pairing"

    .line 26
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 65
    :cond_2
    invoke-super/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v8, v5, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_3
    invoke-super/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v8

    iget-object v5, v5, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lbqq;->c(Ljava/lang/String;)Lbnq;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 66
    invoke-super/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v4

    .line 67
    invoke-super/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v5

    iget-object v8, v4, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lbqq;->c(Ljava/lang/String;)Lbnq;

    move-result-object v5

    .line 68
    iget-object v8, v5, Lbnq;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v5, Lbnq;->i:Ljava/lang/String;

    const-string v9, "(,|\\s)"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_2

    .line 77
    :cond_4
    nop

    .line 78
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget-object v9, v1, Lbfu;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v10, v1, Lbfu;->c:Ljava/lang/String;

    iget-object v8, v1, Lbfu;->b:Lcom/android/emailcommon/provider/Account;

    .line 69
    iget-object v11, v8, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 70
    iget-object v12, v5, Lbnq;->j:Ljava/lang/String;

    iget-object v13, v5, Lbnq;->h:Ljava/lang/String;

    iget-object v15, v4, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iget-object v5, v4, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iget-wide v7, v4, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 72
    iget-object v4, v0, Lafzc;->d:Ljava/lang/String;

    .line 73
    iget-wide v7, v0, Lafzc;->e:J

    .line 74
    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-wide/from16 v19, v7

    invoke-interface/range {v9 .. v20}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)Lafyx;

    move-result-object v4

    .line 75
    iget-object v7, v4, Lafyx;->b:Lafyy;

    if-eqz v7, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object v7, Lafyy;->g:Lafyy;

    goto :goto_3

    .line 79
    :cond_6
    sget-object v5, Lbfp;->a:Ljava/lang/String;

    const-string v7, "GmailifyPairing: OAuth mechanism required, but not valid OAuth credential. Fallback to plain auth pairing"

    .line 80
    new-array v8, v3, [Ljava/lang/Object;

    .line 81
    invoke-static {v5, v7, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-direct {v1, v4, v0}, Lbfu;->a(Lcom/android/emailcommon/provider/HostAuth;Lafzc;)Lafyy;

    move-result-object v7

    goto :goto_3

    .line 83
    :cond_7
    invoke-direct {v1, v4, v0}, Lbfu;->a(Lcom/android/emailcommon/provider/HostAuth;Lafzc;)Lafyy;

    move-result-object v7

    .line 26
    :goto_3
    if-nez v7, :cond_8

    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lbfu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "unknown"

    .line 28
    invoke-static {v0, v4}, Lbft;->a(Ljava/lang/String;Ljava/lang/String;)Lbft;

    move-result-object v0

    goto/16 :goto_b

    .line 29
    :cond_8
    iget v4, v7, Lafyy;->b:I

    invoke-static {v4}, Lafzb;->a(I)Lafzb;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Lafzb;->a:Lafzb;

    goto :goto_4

    .line 64
    :cond_9
    nop

    .line 30
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_10

    const-string v0, "pairingStatus.status="

    if-eq v4, v6, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    .line 31
    :try_start_1
    sget-object v4, Lbfp;->a:Ljava/lang/String;

    const-string v5, "GmailifyPairing: pairing failed. Status code: %s"

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    iget v8, v7, Lafyy;->b:I

    invoke-static {v8}, Lafzb;->a(I)Lafzb;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v8, Lafzb;->a:Lafzb;

    goto :goto_5

    .line 40
    :cond_a
    nop

    .line 33
    :goto_5
    nop

    .line 34
    aput-object v8, v6, v3

    .line 35
    invoke-static {v4, v5, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lbfu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    iget v5, v7, Lafyy;->b:I

    invoke-static {v5}, Lafzb;->a(I)Lafzb;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lafzb;->a:Lafzb;

    goto :goto_6

    .line 40
    :cond_b
    nop

    .line 38
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Lbft;->a(Ljava/lang/String;Ljava/lang/String;)Lbft;

    move-result-object v0

    goto/16 :goto_b

    .line 41
    :cond_c
    sget-object v4, Lbfp;->a:Ljava/lang/String;

    const-string v5, "GmailifyPairing: pairing failed: gmail already paired."

    .line 42
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v7, Lafyy;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 44
    const v5, 0x7f1203dd

    invoke-direct {v1, v5, v4}, Lbfu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget v5, v7, Lafyy;->b:I

    invoke-static {v5}, Lafzb;->a(I)Lafzb;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v5, Lafzb;->a:Lafzb;

    goto :goto_7

    .line 47
    :cond_d
    nop

    .line 45
    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lbft;->a(Ljava/lang/String;Ljava/lang/String;)Lbft;

    move-result-object v0

    goto/16 :goto_b

    .line 48
    :cond_e
    sget-object v4, Lbfp;->a:Ljava/lang/String;

    const-string v5, "GmailifyPairing: pairing failed: third-party already paired."

    .line 49
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lbfu;->b:Lcom/android/emailcommon/provider/Account;

    .line 50
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 51
    aput-object v5, v4, v3

    .line 52
    const v5, 0x7f1203e1

    invoke-direct {v1, v5, v4}, Lbfu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v7, Lafyy;->b:I

    invoke-static {v5}, Lafzb;->a(I)Lafzb;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Lafzb;->a:Lafzb;

    goto :goto_8

    .line 55
    :cond_f
    nop

    .line 52
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Lbft;->a(Ljava/lang/String;Ljava/lang/String;)Lbft;

    move-result-object v0

    goto/16 :goto_b

    .line 56
    :cond_10
    sget-object v4, Lbfp;->a:Ljava/lang/String;

    const-string v5, "GmailifyPairing: pairing was successful."

    .line 57
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lbfu;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v5, v1, Lbfu;->c:Ljava/lang/String;

    iget-object v7, v1, Lbfu;->b:Lcom/android/emailcommon/provider/Account;

    .line 58
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 59
    invoke-interface {v4, v5, v7}, Lcom/android/email/activity/setup/GmailifyApiHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, v0, Lafzc;->h:Z

    .line 61
    new-instance v4, Lbft;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v0, v5, v5}, Lbft;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    move-object v0, v4

    goto :goto_b

    .line 85
    :cond_11
    sget-object v4, Lbfp;->a:Ljava/lang/String;

    const-string v5, "Start pairing failed with status code: %s"

    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    iget v7, v0, Lafzc;->b:I

    invoke-static {v7}, Lafzf;->a(I)Lafzf;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Lafzf;->a:Lafzf;

    goto :goto_9

    .line 94
    :cond_12
    nop

    .line 87
    :goto_9
    nop

    .line 88
    aput-object v7, v6, v3

    .line 89
    invoke-static {v4, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lbfu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 91
    iget v0, v0, Lafzc;->b:I

    invoke-static {v0}, Lafzf;->a(I)Lafzf;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lafzf;->a:Lafzf;

    goto :goto_a

    .line 94
    :cond_13
    nop

    .line 92
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "startPairing.status="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Lbft;->a(Ljava/lang/String;Ljava/lang/String;)Lbft;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v4, Lbfp;->a:Ljava/lang/String;

    .line 98
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Error while pairing accounts"

    invoke-static {v4, v0, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lbfu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v2, "exception"

    invoke-static {v0, v2}, Lbft;->a(Ljava/lang/String;Ljava/lang/String;)Lbft;

    move-result-object v0

    .line 28
    :goto_b
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
