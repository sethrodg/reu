.class public final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lecl;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lagfx;ZI)Lagfx;
    .locals 3

    sget-object v0, Lahvp;->d:Lahvp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lahvp;

    iget v2, v1, Lahvp;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahvp;->a:I

    iput-boolean p1, v1, Lahvp;->b:Z

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lahvp;

    iget v1, p1, Lahvp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lahvp;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lahvp;->c:I

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object p1, p0, Lagfx;->b:Lagfu;

    check-cast p1, Lahvl;

    iget-object p2, p1, Lahvl;->c:Laggk;

    invoke-interface {p2}, Laggk;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lahvl;->c:Laggk;

    invoke-static {p2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object p2

    iput-object p2, p1, Lahvl;->c:Laggk;

    :cond_0
    iget-object p1, p1, Lahvl;->c:Laggk;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lahvp;

    invoke-interface {p1, p2}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lahvk;
    .locals 3

    .line 1
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    sget-object v0, Lahvk;->d:Lahvk;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahvn;

    invoke-static {p0}, Lgbf;->b(Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgbf;->a(Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0}, Lahvn;->a(I)Lahvn;

    invoke-virtual {v0, v1}, Lahvn;->a(Ljava/lang/String;)Lahvn;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lahvn;->a(I)Lahvn;

    invoke-virtual {v0, p0}, Lahvn;->a(Ljava/lang/String;)Lahvn;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lahvk;

    return-object p0

    .line 6
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lahvt;Lcom/android/mail/providers/Account;)Lahvt;
    .locals 2

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Lfzd;->e(Landroid/accounts/Account;)Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvr;

    .line 9
    iget v1, v0, Lahvr;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lahvr;->a:I

    iput-boolean p1, v0, Lahvr;->k:Z

    :cond_0
    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lecs;
    .locals 1

    .line 10
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lecs;->b:Lecs;

    return-object p0

    :cond_0
    const v0, 0x7f120039

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lecs;->c:Lecs;

    return-object p0

    :cond_1
    const v0, 0x7f120037

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lecs;->e:Lecs;

    return-object p0

    :cond_2
    const v0, 0x7f12003a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lecs;->d:Lecs;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lecs;->a:Lecs;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lecs;->a:Lecs;

    return-object p0
.end method

.method public static a(Lern;)Ledc;
    .locals 2

    .line 13
    if-eqz p0, :cond_b

    invoke-interface {p0}, Lern;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ledc;->b:Ledc;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lern;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ledc;->g:Ledc;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lern;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ledc;->f:Ledc;

    return-object p0

    :cond_2
    invoke-interface {p0}, Lern;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ledc;->e:Ledc;

    return-object p0

    :cond_3
    invoke-interface {p0}, Lern;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ledc;->c:Ledc;

    return-object p0

    :cond_4
    invoke-interface {p0}, Lern;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ledc;->i:Ledc;

    return-object p0

    :cond_5
    invoke-interface {p0}, Lern;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ledc;->k:Ledc;

    return-object p0

    :cond_6
    invoke-interface {p0}, Lern;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Ledc;->l:Ledc;

    return-object p0

    :cond_7
    invoke-interface {p0}, Lern;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Ledc;->m:Ledc;

    return-object p0

    :cond_8
    invoke-interface {p0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ledc;->d:Ledc;

    return-object p0

    :cond_9
    invoke-interface {p0}, Lern;->d()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Ledc;->j:Ledc;

    return-object p0

    .line 14
    :cond_a
    sget-object p0, Ledc;->h:Ledc;

    return-object p0

    .line 15
    :cond_b
    sget-object p0, Ledc;->a:Ledc;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahvp;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "SHA-512"

    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lecl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 18
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MetricExtBuilder"

    const-string v2, "No hash algorithm available."

    invoke-static {v0, v2, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 17
    :cond_0
    return-object v1
.end method

.method public static a(Lacua;Lahvx;)V
    .locals 4

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    iget v0, p1, Lahvx;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 21
    iget-object p1, p1, Lahvx;->b:Lahvr;

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lahvr;->o:Lahvr;

    goto :goto_0

    .line 85
    :cond_0
    nop

    .line 23
    :goto_0
    iget v0, p1, Lahvr;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 24
    iget v0, p1, Lahvr;->b:I

    invoke-static {v0}, Lecs;->a(I)Lecs;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lecs;->a:Lecs;

    goto :goto_1

    .line 84
    :cond_1
    nop

    .line 24
    :goto_1
    nop

    .line 25
    const-string v2, "accountType"

    invoke-interface {p0, v2, v0}, Lacua;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 26
    :cond_2
    iget v0, p1, Lahvr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 27
    iget v0, p1, Lahvr;->c:I

    invoke-static {v0}, Ledc;->a(I)Ledc;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ledc;->a:Ledc;

    goto :goto_2

    .line 83
    :cond_3
    nop

    .line 27
    :goto_2
    nop

    .line 28
    const-string v2, "folderType"

    invoke-interface {p0, v2, v0}, Lacua;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 29
    :cond_4
    iget v0, p1, Lahvr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 80
    nop

    .line 81
    iget v0, p1, Lahvr;->d:I

    int-to-double v2, v0

    .line 82
    const-string v0, "classLoadLatency"

    invoke-interface {p0, v0, v2, v3}, Lacua;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 30
    :cond_5
    iget v0, p1, Lahvr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 31
    iget v0, p1, Lahvr;->f:I

    invoke-static {v0}, Lecw;->a(I)Lecw;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lecw;->a:Lecw;

    goto :goto_3

    .line 80
    :cond_6
    nop

    .line 31
    :goto_3
    nop

    .line 32
    const-string v2, "cancellationReason"

    invoke-interface {p0, v2, v0}, Lacua;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    :cond_7
    iget v0, p1, Lahvr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget v0, p1, Lahvr;->i:I

    invoke-static {v0}, Leda;->a(I)Leda;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Leda;->a:Leda;

    goto :goto_4

    .line 79
    :cond_8
    nop

    .line 32
    :goto_4
    nop

    const-string v2, "dataLayer"

    invoke-interface {p0, v2, v0}, Lacua;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 35
    :cond_9
    iget v0, p1, Lahvr;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 76
    nop

    .line 77
    iget v0, p1, Lahvr;->j:I

    int-to-double v2, v0

    .line 78
    const-string v0, "numAccounts"

    invoke-interface {p0, v0, v2, v3}, Lacua;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 36
    :cond_a
    iget v0, p1, Lahvr;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 74
    nop

    .line 75
    iget-boolean v0, p1, Lahvr;->k:Z

    .line 76
    const-string v2, "isGooglerAccount"

    invoke-interface {p0, v2, v0}, Lacua;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    :cond_b
    iget v0, p1, Lahvr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    .line 72
    nop

    .line 73
    iget-object v0, p1, Lahvr;->g:Ljava/lang/String;

    .line 74
    const-string v2, "webviewVersion"

    invoke-interface {p0, v2, v0}, Lacua;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    :cond_c
    new-instance v0, Laggj;

    iget-object v2, p1, Lahvr;->l:Laggg;

    sget-object v3, Lahvr;->m:Laggi;

    invoke-direct {v0, v2, v3}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecu;

    const-string v3, "annotation"

    invoke-interface {p0, v3, v2}, Lacua;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget v0, p1, Lahvr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_19

    iget-object p1, p1, Lahvr;->e:Lahvv;

    if-nez p1, :cond_e

    sget-object p1, Lahvv;->l:Lahvv;

    goto :goto_6

    .line 72
    :cond_e
    nop

    .line 39
    :goto_6
    iget v0, p1, Lahvv;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget v0, p1, Lahvv;->b:I

    invoke-static {v0}, Lecy;->a(I)Lecy;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lecy;->a:Lecy;

    goto :goto_7

    .line 71
    :cond_f
    nop

    .line 39
    :goto_7
    nop

    const-string v2, "contentSource"

    invoke-interface {p0, v2, v0}, Lacua;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 45
    :cond_10
    iget v0, p1, Lahvv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    .line 68
    nop

    .line 69
    iget v0, p1, Lahvv;->c:I

    int-to-double v2, v0

    .line 70
    const-string v0, "numberOfMessages"

    invoke-interface {p0, v0, v2, v3}, Lacua;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 46
    :cond_11
    iget v0, p1, Lahvv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    .line 66
    nop

    .line 67
    iget-boolean v0, p1, Lahvv;->d:Z

    .line 68
    const-string v2, "hasInlineAttachment"

    invoke-interface {p0, v2, v0}, Lacua;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 47
    :cond_12
    iget v0, p1, Lahvv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    .line 64
    nop

    .line 65
    iget-boolean v0, p1, Lahvv;->e:Z

    .line 66
    const-string v2, "isColdOpen"

    invoke-interface {p0, v2, v0}, Lacua;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    :cond_13
    iget v0, p1, Lahvv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    .line 62
    nop

    .line 63
    iget v0, p1, Lahvv;->f:I

    int-to-double v2, v0

    .line 64
    const-string v0, "conversationIndex"

    invoke-interface {p0, v0, v2, v3}, Lacua;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 49
    :cond_14
    iget v0, p1, Lahvv;->a:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_15

    goto :goto_8

    .line 61
    :cond_15
    nop

    .line 62
    const-string v0, "useDomContentLoadedSignal"

    invoke-interface {p0, v0, v1}, Lacua;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    :goto_8
    iget v0, p1, Lahvv;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_16

    .line 59
    nop

    .line 60
    iget v0, p1, Lahvv;->h:I

    int-to-double v0, v0

    .line 61
    const-string v2, "webviewDumpHash"

    invoke-interface {p0, v2, v0, v1}, Lacua;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 51
    :cond_16
    iget v0, p1, Lahvv;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    .line 57
    nop

    .line 58
    iget-object v0, p1, Lahvv;->i:Ljava/lang/String;

    .line 59
    const-string v1, "webviewThreadDump"

    invoke-interface {p0, v1, v0}, Lacua;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    :cond_17
    iget v0, p1, Lahvv;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    .line 55
    nop

    .line 56
    iget-boolean v0, p1, Lahvv;->j:Z

    .line 57
    const-string v1, "webviewImageLoadDeferred"

    invoke-interface {p0, v1, v0}, Lacua;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    :cond_18
    iget v0, p1, Lahvv;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_19

    .line 54
    iget-boolean p1, p1, Lahvv;->k:Z

    .line 55
    const-string v0, "hasLoadedDynamicMail"

    invoke-interface {p0, v0, p1}, Lacua;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    :cond_19
    return-void

    .line 86
    :cond_1a
    return-void
.end method
