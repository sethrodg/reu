.class public final Lcom/android/exchange/provider/ExchangeDirectoryProvider;
.super Lahaj;
.source "SourceFile"


# instance fields
.field public a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lcqx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lbsv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/UriMatcher;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahaj;-><init>()V

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Landroid/content/UriMatcher;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "vnd.android.cursor.item/contact"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "contentProvider"

    invoke-static {p0, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    instance-of v1, v0, Lahap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lahap;

    invoke-interface {v1}, Lahap;->f()Lahae;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "%s.androidInjector() returned null"

    invoke-static {v1, v6, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lahar;

    if-eqz v1, :cond_1

    .line 11
    move-object v1, v0

    check-cast v1, Lahar;

    invoke-interface {v1}, Lahar;->a()Lahae;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "%s.contentProviderInjector() returned null"

    invoke-static {v1, v6, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    nop

    .line 13
    nop

    .line 4
    :goto_0
    invoke-interface {v1, p0}, Lahae;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lnbf;->a()V

    .line 6
    sget-object v0, Lcxr;->g:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcwd;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcwd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->e:Lcwd;

    iget-object v1, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Landroid/content/UriMatcher;

    const-string v6, "directories"

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Landroid/content/UriMatcher;

    const-string v3, "contacts/filter/*"

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Landroid/content/UriMatcher;

    const-string v3, "contacts/lookup/*/entities"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Landroid/content/UriMatcher;

    const-string v2, "contacts/lookup/*/#/entities"

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Landroid/content/UriMatcher;

    const/4 v2, 0x4

    const-string v3, "data/emails/filter/*"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Landroid/content/UriMatcher;

    const/4 v2, 0x5

    const-string v3, "data/phones/filter/*"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Landroid/content/UriMatcher;

    const/4 v2, 0x6

    const-string v3, "phone_lookup/*"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v5

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-class v0, Lahap;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-class v0, Lahao;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 10
    const-string v0, "%s does not implement %s or %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v4, v1, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "account_name"

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    .line 115
    nop

    .line 116
    const/4 v2, 0x0

    return-object v2

    .line 14
    :pswitch_0
    nop

    .line 15
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    new-instance v5, Lcts;

    invoke-direct {v5, v2}, Lcts;-><init>([Ljava/lang/String;)V

    new-instance v6, Landroid/database/MatrixCursor;

    invoke-direct {v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-ne v4, v11, :cond_0

    .line 18
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 19
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v7, 0x1

    .line 34
    nop

    .line 19
    :goto_0
    new-instance v0, Lbpn;

    invoke-direct {v0, v2}, Lbpn;-><init>(Ljava/lang/String;)V

    new-instance v2, Lctp;

    invoke-direct {v2, v0}, Lctp;-><init>(Lbpn;)V

    .line 20
    const-string v4, "emailAddress"

    invoke-virtual {v0, v4}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 21
    move-object v14, v6

    move-object v15, v5

    move-wide/from16 v16, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lctq;->a(Landroid/database/MatrixCursor;Lcts;JLjava/lang/String;Lctp;Ljava/lang/String;)V

    const/16 v20, 0x1

    .line 22
    const-string v4, "homePhone"

    invoke-virtual {v0, v4}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 23
    invoke-static/range {v14 .. v21}, Lctq;->a(Landroid/database/MatrixCursor;Lcts;JLjava/lang/String;Lctp;ILjava/lang/String;)V

    const/16 v20, 0x3

    .line 24
    const-string v4, "workPhone"

    invoke-virtual {v0, v4}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 25
    invoke-static/range {v14 .. v21}, Lctq;->a(Landroid/database/MatrixCursor;Lcts;JLjava/lang/String;Lctp;ILjava/lang/String;)V

    const/16 v20, 0x2

    .line 26
    const-string v4, "mobilePhone"

    invoke-virtual {v0, v4}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 27
    invoke-static/range {v14 .. v21}, Lctq;->a(Landroid/database/MatrixCursor;Lcts;JLjava/lang/String;Lctp;ILjava/lang/String;)V

    .line 28
    const-string v4, "firstName"

    invoke-virtual {v0, v4}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "lastName"

    invoke-virtual {v0, v9}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v9, Lctq;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lctq;-><init>(Lcts;JLjava/lang/String;Lctp;)V

    const-string v3, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v9, v3, v5}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "data2"

    invoke-virtual {v9, v3, v4}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "data3"

    invoke-virtual {v9, v3, v0}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lctp;->a:Ljava/lang/String;

    .line 31
    const-string v2, "data1"

    invoke-virtual {v9, v2, v0}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, v9, Lctq;->a:[Ljava/lang/Object;

    .line 33
    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v6

    .line 34
    :cond_1
    nop

    .line 35
    return-object v13

    .line 36
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    if-ne v4, v14, :cond_8

    .line 37
    iget-object v15, v1, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->e:Lcwd;

    invoke-static {}, Lghn;->a()Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_5

    .line 101
    :cond_2
    iget-object v13, v15, Lcwd;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v13

    if-ne v13, v3, :cond_3

    .line 102
    iget-object v13, v15, Lcwd;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 113
    :cond_3
    nop

    .line 114
    const/4 v13, 0x0

    .line 103
    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 104
    iget-object v13, v15, Lcwd;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 113
    :cond_4
    nop

    .line 105
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_3

    .line 111
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 112
    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 106
    :goto_3
    nop

    .line 107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v13, "US"

    goto :goto_4

    .line 110
    :cond_7
    nop

    .line 108
    :goto_4
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 109
    invoke-static {v11, v13}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 115
    :cond_8
    nop

    .line 37
    :goto_5
    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v12, :cond_21

    .line 40
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 41
    const-string v12, "limit"

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 42
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const/4 v0, 0x0

    .line 42
    :goto_6
    if-gtz v0, :cond_b

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Limit not valid: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 119
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :goto_7
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_a
    const/16 v0, 0x14

    .line 99
    nop

    .line 44
    :cond_b
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 45
    :try_start_1
    iget-object v15, v1, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    const-wide/16 v16, -0x1

    if-nez v15, :cond_c

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v20, Lbrr;->B:[Ljava/lang/String;

    const-string v21, "emailAddress=?"

    new-array v5, v3, [Ljava/lang/String;

    aput-object v7, v5, v6

    .line 47
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 48
    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v25}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v15

    .line 49
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v5, v18, v16

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 98
    :cond_c
    nop

    .line 50
    :goto_8
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v16

    if-eqz v5, :cond_1f

    if-ne v4, v10, :cond_d

    goto :goto_9

    .line 94
    :cond_d
    nop

    .line 95
    if-eq v4, v14, :cond_e

    .line 96
    move v5, v0

    goto :goto_a

    .line 50
    :cond_e
    :goto_9
    mul-int/lit8 v5, v0, 0x3

    :goto_a
    const/16 v15, 0x64

    if-gt v5, v15, :cond_f

    move v15, v5

    goto :goto_b

    .line 93
    :cond_f
    nop

    .line 94
    nop

    .line 51
    :goto_b
    invoke-static {}, Ldvb;->a()Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "Exchange"

    const-string v7, "ExchangeDirectoryProvider.query EasBundling=false, returning empty cursor"

    .line 52
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v11

    move-wide/from16 v26, v12

    const/4 v13, 0x0

    goto/16 :goto_11

    .line 66
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v9}, Lcmy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 67
    iget-object v9, v8, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v9}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v9

    new-instance v7, Lcjp;

    move-object/from16 v24, v11

    iget-wide v10, v8, Lbrr;->D:J

    sget-object v20, Lcto;->a:Lcsd;

    .line 69
    invoke-static {}, Lnas;->a()Lnax;

    move-result-object v21

    .line 70
    new-instance v14, Lnat;

    invoke-direct {v14, v6}, Lnat;-><init>(B)V

    const-string v6, "GAL"

    .line 71
    iput-object v6, v14, Lnat;->a:Ljava/lang/String;

    if-lez v15, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    .line 91
    :cond_11
    nop

    .line 92
    const/4 v6, 0x0

    .line 72
    :goto_c
    invoke-static {v6}, Laebx;->a(Z)V

    invoke-static {v3}, Laebx;->a(Z)V

    new-instance v6, Lnal;

    const-string v3, "0-%d"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v26, v12

    const/4 v12, 0x1

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, -0x1

    add-int/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v13, v15

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lnal;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object v6, v14, Lnat;->c:Lnap;

    .line 74
    new-instance v3, Lnak;

    move-object/from16 v6, v24

    invoke-direct {v3, v6}, Lnak;-><init>(Ljava/lang/String;)V

    .line 75
    iput-object v3, v14, Lnat;->b:Lnao;

    const-string v3, ""

    .line 76
    iget-object v12, v14, Lnat;->a:Ljava/lang/String;

    if-nez v12, :cond_12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, " name"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 91
    :cond_12
    nop

    .line 77
    :goto_d
    iget-object v12, v14, Lnat;->b:Lnao;

    if-nez v12, :cond_13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, " query"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 90
    :cond_13
    nop

    .line 78
    :goto_e
    iget-object v12, v14, Lnat;->c:Lnap;

    if-nez v12, :cond_14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, " options"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 89
    :cond_14
    nop

    .line 79
    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 121
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 79
    :goto_10
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_16
    new-instance v3, Lnam;

    iget-object v12, v14, Lnat;->a:Ljava/lang/String;

    iget-object v13, v14, Lnat;->b:Lnao;

    iget-object v14, v14, Lnat;->c:Lnap;

    invoke-direct {v3, v12, v13, v14}, Lnam;-><init>(Ljava/lang/String;Lnao;Lnap;)V

    .line 81
    new-instance v12, Lnan;

    invoke-direct {v12, v3}, Lnan;-><init>(Lnaq;)V

    .line 82
    move-object/from16 v16, v7

    move-wide/from16 v17, v10

    move-object/from16 v19, v9

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Lcjp;-><init>(JLnbd;Lcsd;Lnax;Lnar;)V

    .line 83
    iget-object v3, v1, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Lahac;

    .line 84
    invoke-interface {v3}, Lahac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqx;

    iget-object v10, v1, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->b:Lahac;

    invoke-interface {v10}, Lahac;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsv;

    .line 85
    invoke-static {v5, v8, v9, v3, v10}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object v3

    .line 86
    invoke-virtual {v7, v3}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 87
    iget-object v3, v3, Lcpy;->a:Lcpz;

    const-class v5, Lcom/android/exchange/provider/GalResult;

    .line 88
    invoke-virtual {v3, v5}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/android/exchange/provider/GalResult;

    goto :goto_11

    .line 92
    :cond_17
    move-object v6, v11

    move-wide/from16 v26, v12

    .line 93
    const/4 v13, 0x0

    .line 52
    :goto_11
    if-nez v13, :cond_18

    goto :goto_14

    .line 55
    :cond_18
    iget-object v3, v13, Lcom/android/exchange/provider/GalResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1e

    .line 56
    const/4 v3, 0x1

    if-eq v4, v3, :cond_1c

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1b

    const/4 v3, 0x5

    if-eq v4, v3, :cond_1a

    const/4 v3, 0x6

    if-ne v4, v3, :cond_19

    .line 58
    new-instance v3, Lctx;

    invoke-direct {v3}, Lctx;-><init>()V

    goto :goto_12

    .line 57
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid argument match"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1a
    new-instance v3, Lctu;

    invoke-direct {v3}, Lctu;-><init>()V

    goto :goto_12

    .line 64
    :cond_1b
    new-instance v3, Lctm;

    invoke-direct {v3}, Lctm;-><init>()V

    goto :goto_12

    .line 65
    :cond_1c
    new-instance v3, Lctr;

    invoke-direct {v3}, Lctr;-><init>()V

    .line 59
    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v13, Lcom/android/exchange/provider/GalResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_1d

    .line 60
    iget-object v8, v13, Lcom/android/exchange/provider/GalResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctt;

    new-instance v9, Lcti;

    int-to-long v10, v7

    invoke-direct {v9, v10, v11, v8}, Lcti;-><init>(JLctt;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 61
    :cond_1d
    new-instance v5, Lctk;

    move-object/from16 v7, p5

    invoke-direct {v5, v7}, Lctk;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3, v4, v2, v0, v6}, Lctv;->a(Ljava/util/List;[Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 53
    :cond_1e
    :goto_14
    :try_start_3
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    goto :goto_15

    .line 97
    :cond_1f
    move-wide/from16 v26, v12

    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v2, 0x0

    return-object v2

    .line 119
    :catchall_1
    move-exception v0

    move-wide/from16 v26, v12

    .line 120
    :goto_15
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 99
    :cond_20
    nop

    .line 100
    const/4 v2, 0x0

    return-object v2

    .line 37
    :cond_21
    const/4 v2, 0x0

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    .line 100
    :goto_16
    return-object v2

    .line 3
    :pswitch_2
    invoke-static {v5}, Lfzd;->c(Landroid/content/Context;)Laela;

    move-result-object v0

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_2d

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    array-length v5, v2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    :goto_18
    array-length v8, v2

    if-ge v6, v8, :cond_2c

    aget-object v8, v2, v6

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_19

    .line 12
    :sswitch_0
    nop

    .line 13
    const-string v9, "displayName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x3

    goto :goto_1a

    :sswitch_1
    const-string v9, "typeResourceId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x2

    goto :goto_1a

    :sswitch_2
    const-string v9, "accountType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1a

    :sswitch_3
    const-string v9, "accountName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    goto :goto_1a

    :sswitch_4
    const-string v9, "exportSupport"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x4

    goto :goto_1a

    :sswitch_5
    const-string v9, "shortcutSupport"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x5

    goto :goto_1a

    .line 5
    :cond_23
    :goto_19
    const/4 v8, -0x1

    :goto_1a
    if-eqz v8, :cond_2b

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2a

    if-eq v8, v12, :cond_29

    if-eq v8, v11, :cond_26

    const/4 v9, 0x4

    if-eq v8, v9, :cond_25

    const/4 v10, 0x5

    if-eq v8, v10, :cond_24

    const/4 v8, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1c

    .line 6
    :cond_24
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/16 v16, 0x1

    goto/16 :goto_1c

    :cond_25
    const/4 v8, 0x0

    const/4 v10, 0x5

    .line 7
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v6

    const/16 v16, 0x1

    goto :goto_1c

    .line 8
    :cond_26
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x5

    iget-object v13, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v14, 0x40

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v7, -0x1

    if-eq v14, v7, :cond_28

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    if-ge v14, v15, :cond_27

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v15

    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_1c

    :cond_27
    const/16 v16, 0x1

    goto :goto_1b

    :cond_28
    const/16 v16, 0x1

    .line 9
    :goto_1b
    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    goto :goto_1c

    :cond_29
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/16 v16, 0x1

    const v7, 0x7f12032f

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_1c

    .line 11
    :cond_2a
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/16 v16, 0x1

    iget-object v7, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v7, v5, v6

    goto :goto_1c

    .line 12
    :cond_2b
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/16 v16, 0x1

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 5
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18

    .line 14
    :cond_2c
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/16 v16, 0x1

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_2d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4e67ff57 -> :sswitch_5
        -0x2df5ce85 -> :sswitch_4
        0x339d9a58 -> :sswitch_3
        0x33a0af07 -> :sswitch_2
        0x56fd2ca3 -> :sswitch_1
        0x662bd66d -> :sswitch_0
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
