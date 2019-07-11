.class final Ljnz;
.super Lkob;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/android/mail/providers/Account;

.field private final synthetic c:[Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)V
    .locals 0

    iput-object p1, p0, Ljnz;->a:Landroid/content/Context;

    iput-object p2, p0, Ljnz;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Ljnz;->c:[Lcom/android/mail/providers/Account;

    invoke-direct {p0}, Lkob;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Leeu;->a:Ljava/lang/String;

    .line 3
    const-string v2, "build-flavor"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljnz;->a:Landroid/content/Context;

    iget-object v2, p0, Ljnz;->b:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v1, v2}, Ljns;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "current-account-domain"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ljnz;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljnz;->b:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    const-string v2, "current-account-protocol"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Ljnz;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljnz;->a:Landroid/content/Context;

    iget-object v2, p0, Ljnz;->b:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lini;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Gmailify domain"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Ljnz;->c:[Lcom/android/mail/providers/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Ljnz;->c:[Lcom/android/mail/providers/Account;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-object v7, p0, Ljnz;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Ljns;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "/"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "all-account-domains"

    invoke-static {v0, v3, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v1, p0, Ljnz;->a:Landroid/content/Context;

    const-string v3, "device_policy"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v1}, Lgbf;->a(Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lgbf;->b(Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "has-profile-owner"

    invoke-static {v0, v4, v3}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 58
    nop

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "has-device-owner"

    invoke-static {v0, v3, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v1, p0, Ljnz;->a:Landroid/content/Context;

    iget-object v3, p0, Ljnz;->b:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Ljnz;->c:[Lcom/android/mail/providers/Account;

    if-nez v3, :cond_6

    const-string v3, "null"

    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_1
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-lt v2, v5, :cond_d

    .line 19
    const-string v1, "gig"

    invoke-static {v0, v1, v3}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_count"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gig_imap_count"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "non_gig_imap_count"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "non_google_non_imap_count"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Ljnz;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Ljnz;->a:Landroid/content/Context;

    .line 24
    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Ljnz;->a:Landroid/content/Context;

    iget-object v2, p0, Ljnz;->b:Lcom/android/mail/providers/Account;

    .line 26
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "message_based_ui"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_7
    iget-object v1, p0, Ljnz;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_8

    iget-object v2, p0, Ljnz;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lepe;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 45
    :cond_8
    const/4 v1, 0x0

    .line 46
    nop

    .line 30
    :goto_3
    nop

    .line 31
    const-string v2, "smartcompose"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lepe;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "ns_tl_and_cv"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lepe;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "ns_compose"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v1, Ljnw;->a:Lacvz;

    .line 37
    invoke-virtual {v1}, Lacvz;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    sget-object v2, Ljnw;->a:Lacvz;

    .line 39
    invoke-virtual {v2}, Lacvz;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladaj;

    invoke-virtual {v3}, Ladaj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    nop

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_ids"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_a
    iget-object v1, p0, Ljnz;->a:Landroid/content/Context;

    .line 42
    invoke-static {}, Lghn;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_b

    goto :goto_5

    .line 44
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "ignore-battery-optimization"

    invoke-static {v0, v2, v1}, Ljnw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-object v0

    .line 47
    :cond_d
    aget-object v10, v4, v2

    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v10

    invoke-static {v10, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v10}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 49
    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 50
    :cond_f
    invoke-static {v10}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v8, v8, 0x1

    .line 51
    nop

    .line 53
    goto :goto_6

    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 54
    nop

    .line 55
    nop

    .line 47
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 48
    nop

    .line 49
    goto/16 :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v8, v1, Ljnz;->a:Landroid/content/Context;

    iget-object v2, v1, Ljnz;->b:Lcom/android/mail/providers/Account;

    iget-object v3, v1, Ljnz;->c:[Lcom/android/mail/providers/Account;

    .line 3
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v11, ": "

    if-eqz v2, :cond_0

    .line 4
    const-string v4, "current-account-domain"

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v8, v2}, Ljns;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    .line 5
    array-length v4, v3

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 38
    :cond_1
    nop

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    if-nez v2, :cond_4

    .line 35
    nop

    .line 5
    :goto_1
    move-object v14, v3

    goto :goto_2

    .line 35
    :cond_4
    nop

    .line 36
    new-array v3, v12, [Lcom/android/mail/providers/Account;

    aput-object v2, v3, v13

    .line 37
    nop

    .line 38
    move-object v14, v3

    .line 5
    :goto_2
    nop

    .line 6
    const-string v2, "included-all-accounts: "

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->println(Z)V

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    .line 7
    const-string v6, "Pre-Account Operation"

    move-object v2, v8

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lblg;->a(Landroid/content/Context;JILjava/lang/String;Ljava/io/PrintWriter;)V

    .line 8
    const-string v15, ""

    invoke-static {v8, v15}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v14, :cond_6

    .line 9
    array-length v7, v14

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_6

    aget-object v5, v14, v6

    iget-object v2, v5, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v3

    .line 11
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    .line 12
    const-string v4, "    "

    invoke-static {v8, v5, v4}, Lhuz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v15, v10, v2, v4, v3}, Lfzf;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ledo;)V

    .line 14
    invoke-static {v5}, Lfzf;->c(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    const/16 v16, 0x0

    .line 16
    const-string v17, "Full Sync"

    move-object v2, v8

    move-object v13, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lblg;->a(Landroid/content/Context;JILjava/lang/String;Ljava/io/PrintWriter;)V

    .line 17
    iget-object v2, v13, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 18
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 19
    const-string v6, "Individual Operation"

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lblg;->a(Landroid/content/Context;JILjava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_4

    .line 14
    :cond_5
    move/from16 v16, v6

    move/from16 v17, v7

    .line 19
    :goto_4
    add-int/lit8 v6, v16, 0x1

    move/from16 v7, v17

    const/4 v13, 0x0

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v10}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/feedback/FileTeleporter;

    const-string v4, "text/plain"

    const-string v5, "AccountStates.txt"

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v1, Ljnz;->a:Landroid/content/Context;

    .line 23
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-string v9, "type=?"

    invoke-virtual {v6, v9, v7}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v6}, Lokj;->b()Lokg;

    move-result-object v6

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Lbss;->a:Landroid/net/Uri;

    new-array v15, v8, [Ljava/lang/String;

    const-string v2, "timestamp"

    aput-object v2, v15, v10

    const-string v7, "content"

    aput-object v7, v15, v12

    .line 26
    invoke-virtual {v6}, Lokg;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lokg;->c()[Ljava/lang/String;

    move-result-object v17

    .line 27
    const-string v18, "timestamp ASC"

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    .line 28
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_7
    nop

    .line 30
    invoke-static {v8, v6}, Lblg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_6

    .line 42
    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 41
    invoke-static {v2, v6}, Lblg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 32
    :cond_8
    if-eqz v6, :cond_9

    .line 33
    invoke-static {v8, v6}, Lblg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 31
    :cond_9
    :goto_6
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 32
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/feedback/FileTeleporter;

    const-string v5, "ManagedConfig.txt"

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method
