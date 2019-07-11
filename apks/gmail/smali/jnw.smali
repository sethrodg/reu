.class public final Ljnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbz;


# static fields
.field public static a:Lacvz;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljnw;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 5
    iget-object v0, v0, Leby;->i:Lacvz;

    .line 6
    sput-object v0, Ljnw;->a:Lacvz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    const-string v0, "gmail_context_sensitive_help_url"

    const-string v1, "https://support.google.com/mail"

    invoke-static {p0, v0, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "topic"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "6029993"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {}, Ljnw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hl"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 6
    const-string v0, "gmail_context_sensitive_help_url"

    const-string v1, "https://support.google.com/mail"

    invoke-static {p0, v0, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {}, Ljnw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hl"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 11
    :goto_0
    invoke-static {v0}, Lggw;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljnw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V
    .locals 17

    .line 15
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static/range {p1 .. p1}, Ljnw;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    goto :goto_0

    .line 77
    :cond_0
    nop

    .line 78
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v5}, Lftk;->a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/content/Intent;

    move-result-object v5

    const v6, 0x7f120623

    .line 18
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v8, 0x7f12055e

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static/range {p1 .. p1}, Lftk;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v9

    const v10, 0x7f1207da

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 21
    new-array v12, v11, [Lcom/android/mail/providers/Account;

    goto :goto_1

    .line 77
    :cond_1
    move-object v12, v2

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 22
    new-instance v14, Lkog;

    invoke-direct {v14}, Lkog;-><init>()V

    .line 23
    new-instance v15, Ljnz;

    invoke-direct {v15, v0, v1, v12}, Ljnz;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)V

    .line 24
    iget-object v12, v14, Lkog;->c:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/Bundle;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v14, Lkog;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 25
    :cond_2
    iput-object v15, v14, Lkog;->h:Lkob;

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v15, Leeu;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v4, 0x1

    sparse-switch v16, :sswitch_data_0

    goto :goto_2

    .line 75
    :sswitch_0
    nop

    .line 76
    const-string v11, "dogfood"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x2

    goto :goto_3

    :sswitch_1
    const-string v11, "go_release"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x5

    goto :goto_3

    :sswitch_2
    const-string v11, "release"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x4

    goto :goto_3

    :sswitch_3
    const-string v11, "fishfood"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :sswitch_4
    const-string v11, "go_fishfood"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :sswitch_5
    const-string v11, "go_dogfood"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x3

    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    const/4 v11, -0x1

    :goto_3
    if-eqz v11, :cond_6

    if-eq v11, v4, :cond_6

    const/4 v15, 0x2

    if-eq v11, v15, :cond_5

    const/4 v15, 0x3

    if-eq v11, v15, :cond_5

    const/4 v15, 0x4

    if-eq v11, v15, :cond_4

    const/4 v15, 0x5

    if-eq v11, v15, :cond_4

    const-string v11, "_OTHER"

    goto :goto_4

    .line 74
    :cond_4
    const-string v11, ""

    goto :goto_4

    :cond_5
    const-string v11, "_DOGFOOD"

    goto :goto_4

    :cond_6
    nop

    .line 75
    const-string v11, "_FISHFOOD"

    .line 29
    :goto_4
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    .line 30
    invoke-static {}, Leeu;->b()Z

    move-result v11

    if-nez v11, :cond_8

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v11

    .line 32
    invoke-static {v11, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    .line 73
    :cond_7
    nop

    .line 74
    const-string v11, "_GIG"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_8
    :goto_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 34
    iput-object v11, v14, Lkog;->e:Ljava/lang/String;

    if-eqz v13, :cond_9

    .line 35
    new-instance v11, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v11, v13}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v11, v14, Lkog;->b:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 36
    :cond_9
    invoke-virtual {v14}, Lkog;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v11

    .line 37
    invoke-static {}, Lggg;->a()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 38
    new-instance v4, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v4}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 39
    const/4 v12, 0x0

    iput v12, v4, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    const v12, 0x7f0d01e2

    .line 40
    invoke-static {v0, v12}, Loe;->c(Landroid/content/Context;I)I

    move-result v12

    .line 41
    iput v12, v4, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    move-object v12, v4

    goto :goto_6

    .line 70
    :cond_a
    new-instance v12, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v12}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 71
    iput v4, v12, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    const v4, 0x7f0d0275

    .line 72
    invoke-static {v0, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    .line 73
    iput v4, v12, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 42
    :goto_6
    new-instance v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object/from16 v13, p3

    invoke-direct {v4, v13}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v13

    if-eqz v11, :cond_b

    .line 44
    iget-object v14, v11, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Lkob;

    .line 45
    iput-object v14, v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Lkob;

    :cond_b
    invoke-static {v11, v13}, Lkxv;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v11

    iput-object v11, v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v11, v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v13, "GoogleHelp"

    iput-object v13, v11, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    .line 46
    iput-object v3, v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    .line 47
    iput-object v12, v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ThemeSettings;

    const v3, 0x7f0f0064

    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    const v3, 0x7f0f005f

    .line 49
    invoke-virtual {v4, v3, v8, v7}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    const v3, 0x7f0f008e

    .line 50
    invoke-virtual {v4, v3, v10, v9}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    if-eqz v1, :cond_c

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-static {v3}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_8

    .line 66
    :cond_c
    if-nez v2, :cond_d

    .line 67
    const/4 v1, 0x0

    goto :goto_8

    .line 68
    :cond_d
    array-length v1, v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_f

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    invoke-static {v6}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v6

    if-nez v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_8

    :cond_f
    nop

    .line 69
    const/4 v1, 0x0

    .line 52
    :goto_8
    iput-object v1, v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/accounts/Account;

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    sget-object v4, Ljnw;->b:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "Launching GoogleHelp"

    invoke-static {v4, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lkpl;

    invoke-direct {v4, v0}, Lkpl;-><init>(Landroid/app/Activity;)V

    .line 55
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 56
    iget-object v0, v4, Lkpl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkau;->e(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 58
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    .line 60
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_10

    .line 61
    iget-object v2, v4, Lkpl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 62
    iget-object v0, v4, Lkpl;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_10
    iget-object v1, v4, Lkpl;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkau;->a(ILandroid/app/Activity;I)Z

    return-void

    .line 63
    :cond_11
    iget-object v0, v4, Lkpl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkqn;->a(Landroid/app/Activity;)Lkpq;

    move-result-object v0

    .line 64
    iget-object v2, v0, Lkpq;->h:Landroid/app/Activity;

    invoke-static {v2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkpq;->g:Lkql;

    .line 65
    iget-object v3, v0, Lkbj;->f:Lkbk;

    .line 66
    iget-object v0, v0, Lkpq;->h:Landroid/app/Activity;

    invoke-interface {v2, v3, v0, v1}, Lkql;->a(Lkbk;Landroid/app/Activity;Landroid/content/Intent;)Lkbn;

    move-result-object v0

    invoke-static {v0}, Lkhi;->a(Lkbn;)Llti;

    return-void

    .line 55
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        -0x730320bd -> :sswitch_5
        -0x4671bfd3 -> :sswitch_4
        -0x1fb2e94a -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x60c973b0 -> :sswitch_1
        0x6d34939a -> :sswitch_0
    .end sparse-switch
.end method
