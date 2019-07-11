.class public final Lhyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhyl;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0f0204

    aput v2, v0, v1

    sput-object v0, Lhyl;->b:[I

    .line 5
    const-string v0, "android-app://com.google.android.gm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhyl;->c:Landroid/net/Uri;

    .line 6
    const-string v0, "https://mail.google.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhyl;->d:Landroid/net/Uri;

    .line 7
    const-string v0, "https://www.googleadservices.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lxrd;)Z
    .locals 7

    .line 1
    sget-object v0, Lxrd;->a:Lxrd;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_a

    .line 2
    invoke-static {p1, v1}, Ldhq;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcwz;

    invoke-interface {p1}, Lcwz;->b()Ldse;

    move-result-object p1

    new-instance v0, Lakw;

    invoke-direct {v0}, Lakw;-><init>()V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldse;->a(Laebt;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Llwh;

    invoke-direct {v0, v1}, Llwh;-><init>(B)V

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Llwh;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v2, v0, Llwh;->d:Ljava/lang/Boolean;

    .line 7
    sget-object v2, Lxrd;->c:Lxrd;

    if-ne p2, v2, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 8
    iput-object p2, v0, Llwh;->a:Landroid/net/Uri;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p2

    iput-object p2, v0, Llwh;->b:Ljava/util/List;

    .line 9
    :goto_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsd;

    .line 10
    iget-object p1, p1, Ldsd;->a:Llwb;

    const-string p2, ""

    .line 11
    iget-object v2, v0, Llwh;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, " ignoreFragmentInPrerenderUrl"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 34
    :cond_1
    nop

    .line 12
    :goto_1
    iget-object v2, v0, Llwh;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, " prerenderOnCellular"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 33
    :cond_2
    nop

    .line 13
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p2, Llvz;

    iget-object v2, v0, Llwh;->a:Landroid/net/Uri;

    iget-object v3, v0, Llwh;->b:Ljava/util/List;

    iget-object v4, v0, Llwh;->c:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v0, Llwh;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p2, v2, v3, v4, v0}, Llvz;-><init>(Landroid/net/Uri;Ljava/util/List;ZZ)V

    .line 16
    iget-object v0, p2, Llvz;->a:Landroid/net/Uri;

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p1, Llwb;->f:Llwc;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Llwc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 31
    :cond_5
    nop

    .line 32
    const/4 p1, 0x0

    goto :goto_7

    .line 18
    :cond_6
    :goto_4
    iget-object v0, p1, Llwb;->d:Llwd;

    .line 19
    iget-boolean v2, p2, Llvz;->d:Z

    .line 20
    invoke-interface {v0, p1, v2}, Llwd;->a(Llwb;Z)V

    iget-object v0, p1, Llwb;->e:Llwd;

    .line 21
    iget-boolean v2, p2, Llvz;->c:Z

    .line 22
    invoke-interface {v0, p1, v2}, Llwd;->a(Llwb;Z)V

    iget-object p1, p1, Llwb;->a:Lalg;

    .line 23
    iget-object v0, p2, Llvz;->a:Landroid/net/Uri;

    .line 24
    iget-object p2, p2, Llvz;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez p2, :cond_7

    .line 25
    move-object v3, v2

    goto :goto_6

    .line 29
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    move-object v3, v2

    goto :goto_6

    .line 31
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    nop

    .line 26
    :goto_6
    :try_start_0
    iget-object p2, p1, Lalg;->a:Lci;

    iget-object p1, p1, Lalg;->b:Lcg;

    invoke-interface {p2, p1, v0, v2, v3}, Lci;->a(Lcg;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 35
    :catch_0
    move-exception p1

    .line 38
    const/4 p1, 0x0

    .line 27
    :goto_7
    sget-object p2, Lhyl;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p0

    .line 28
    const-string p0, "AdsInfo: mayLaunchUrl is called to launch url: %s, result: %s"

    invoke-static {p2, p0, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 35
    :cond_a
    return v1
.end method

.method private static a(Lxqf;Laebt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqf;",
            "Laebt<",
            "Ldsd;",
            ">;)Z"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Lxqf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxqf;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxqf;->c()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsd;

    .line 40
    iget-boolean p0, p0, Ldsd;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lxqf;Laebt;Landroid/app/Activity;Ldse;Laebt;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqf;",
            "Laebt<",
            "Ldsd;",
            ">;",
            "Landroid/app/Activity;",
            "Ldse;",
            "Laebt<",
            "Lhxv;",
            ">;)Z"
        }
    .end annotation

    .line 41
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsd;

    .line 42
    iget-object v3, v3, Ldsd;->a:Llwb;

    .line 43
    new-instance v4, Lale;

    iget-object v3, v3, Llwb;->a:Lalg;

    invoke-direct {v4, v3}, Lale;-><init>(Lalg;)V

    .line 44
    goto :goto_0

    .line 94
    :cond_0
    new-instance v4, Lale;

    invoke-direct {v4}, Lale;-><init>()V

    .line 45
    :goto_0
    nop

    .line 46
    invoke-interface {p0}, Lxqf;->j()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lale;->a(Z)Lale;

    invoke-virtual {v4}, Lale;->a()Lale;

    invoke-static {}, Lggg;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lxqf;->i()Lxqh;

    move-result-object v3

    sget-object v6, Lxqh;->b:Lxqh;

    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    const v3, 0x7f0d0275

    .line 91
    invoke-static {v0, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lale;->a(I)Lale;

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f020207

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lale;->a(Landroid/graphics/Bitmap;)Lale;

    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const v3, 0x7f0d01ea

    invoke-static {v0, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lale;->a(I)Lale;

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0201b5

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Lale;->a(Landroid/graphics/Bitmap;)Lale;

    .line 49
    :goto_2
    invoke-interface {p0}, Lxqf;->f()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Landroid/content/Intent;

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/google/android/gm/ads/CustomTabBroadcastReceiver;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.google.android.gm.ads.DISMISS"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 52
    invoke-static {v3, v5, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 53
    invoke-interface {p0}, Lxqf;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    new-instance v7, Landroid/widget/RemoteViews;

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f050058

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e029a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 57
    invoke-interface {p0}, Lxqf;->m()F

    move-result v9

    .line 58
    invoke-static {v9, v0}, Lhyb;->a(FLandroid/content/Context;)I

    move-result v9

    .line 59
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v8, v9

    .line 60
    div-int/lit8 v13, v8, 0x2

    const v9, 0x7f0f0204

    move-object v8, v7

    move v10, v13

    move v11, v13

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 61
    sget-object v8, Lhyl;->b:[I

    .line 62
    iget-object v9, v4, Lale;->a:Landroid/content/Intent;

    const-string v10, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v7, v4, Lale;->a:Landroid/content/Intent;

    const-string v9, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v7, v4, Lale;->a:Landroid/content/Intent;

    const-string v8, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4

    .line 84
    :cond_3
    invoke-static {}, Lggg;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 86
    const v8, 0x7f0d01bb

    invoke-static {v0, v8}, Loe;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 87
    const v9, 0x7f0201c1

    invoke-static {v7, v9, v8}, Lfzr;->a(Landroid/content/res/Resources;ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0200fb

    invoke-static {v7, v8}, Lfzr;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 87
    :goto_3
    const v8, 0x7f12029e

    .line 88
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 89
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "android.support.customtabs.customaction.ID"

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v9, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v4, Lale;->a:Landroid/content/Intent;

    const-string v7, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, v4, Lale;->a:Landroid/content/Intent;

    const-string v7, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    :cond_5
    :goto_4
    invoke-interface {p0}, Lxqf;->h()Lxqi;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_7

    if-eq v3, v6, :cond_6

    goto :goto_5

    .line 80
    :cond_6
    const v3, 0x7f060024

    const v6, 0x7f060029

    .line 81
    invoke-virtual {v4, v0, v3, v6}, Lale;->a(Landroid/content/Context;II)Lale;

    goto :goto_5

    :cond_7
    const v3, 0x7f060026

    const v6, 0x7f060027

    .line 82
    invoke-virtual {v4, v0, v3, v6}, Lale;->a(Landroid/content/Context;II)Lale;

    .line 83
    const v3, 0x7f060025

    const v6, 0x7f060028

    invoke-static {v0, v3, v6}, Lkg;->a(Landroid/content/Context;II)Lkg;

    move-result-object v3

    invoke-virtual {v3}, Lkg;->a()Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, v4, Lale;->a:Landroid/content/Intent;

    const-string v7, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    :goto_5
    invoke-virtual {v4}, Lale;->b()Lalb;

    move-result-object v3

    iget-object v4, v3, Lalb;->a:Landroid/content/Intent;

    .line 65
    invoke-virtual/range {p3 .. p3}, Ldse;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhyl;->c:Landroid/net/Uri;

    .line 66
    invoke-static {v4, v6, v7}, Ldsf;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    invoke-interface {p0}, Lxqf;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lalb;->a:Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    :cond_8
    invoke-static {p0, p1}, Lhyl;->a(Lxqf;Laebt;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lalb;->a:Landroid/content/Intent;

    invoke-interface {p0}, Lxqf;->c()Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "android.support.customtabs.PARALLEL_REQUEST_URL"

    .line 69
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v6, "android.support.customtabs.PARALLEL_REQUEST_REFERRER"

    sget-object v7, Lhyl;->d:Landroid/net/Uri;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v6, "android.support.customtabs.PARALLEL_REQUEST_REFERRER_POLICY"

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    invoke-interface {p0}, Lxqf;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Lxqf;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 79
    :cond_9
    invoke-interface {p0}, Lxqf;->b()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    :goto_6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v0, v4}, Lalb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_7

    .line 80
    :cond_a
    invoke-interface {p0}, Lxqf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lalb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 72
    :goto_7
    const-string v0, "ad_open"

    .line 73
    invoke-static {v0}, Ldsf;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p4 .. p4}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    invoke-virtual/range {p4 .. p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxv;

    .line 76
    invoke-virtual/range {p3 .. p3}, Ldse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iget-object v4, v1, Ldse;->c:Lpzg;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v6

    .line 78
    invoke-virtual {v0, v5, v3, v4, v6}, Lhxv;->a(ZLaebt;Lpzg;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return v5

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v3, Lhyl;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Cannot open Url in browser"

    invoke-static {v3, v0, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ad_exception_raised_in_cct"

    invoke-static {v0}, Ldsf;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p4 .. p4}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 98
    invoke-virtual/range {p4 .. p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxv;

    .line 99
    invoke-virtual/range {p3 .. p3}, Ldse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 100
    iget-object v1, v1, Ldse;->c:Lpzg;

    .line 101
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v4

    .line 102
    invoke-virtual {v0, v2, v3, v1, v4}, Lhxv;->a(ZLaebt;Lpzg;Z)V

    :cond_c
    return v2
.end method

.method public static a(Lxqf;Landroid/app/Activity;Laebt;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqf;",
            "Landroid/app/Activity;",
            "Laebt<",
            "Lhxv;",
            ">;)Z"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcwz;

    invoke-interface {v0}, Lcwz;->b()Ldse;

    move-result-object v0

    .line 104
    const/4 v1, 0x1

    invoke-static {p1, v1}, Ldhq;->a(Landroid/content/Context;Z)Laebt;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzi;

    goto/16 :goto_2

    .line 126
    :cond_0
    sget-object v2, Laebl;->a:Laebl;

    .line 127
    invoke-virtual {p2, v2}, Laebt;->a(Laebh;)Laebt;

    move-result-object v2

    .line 128
    invoke-interface {p0}, Lxqf;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    invoke-virtual {v0, v2}, Ldse;->a(Laebt;)Laebt;

    move-result-object v2

    goto :goto_0

    .line 136
    :cond_1
    sget-object v3, Lhyl;->d:Landroid/net/Uri;

    .line 137
    invoke-interface {p0}, Lxqf;->d()Z

    move-result v4

    invoke-interface {p0}, Lxqf;->e()Z

    move-result v5

    .line 138
    iget-object v6, v0, Ldse;->d:Llwc;

    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llwc;

    invoke-virtual {v6}, Llwc;->b()Llwb;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 139
    new-instance v7, Ldsd;

    invoke-direct {v7, v6, v3, v4, v5}, Ldsd;-><init>(Llwb;Landroid/net/Uri;ZZ)V

    .line 140
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ldsg;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakw;

    invoke-direct {v3, v2, v7}, Ldsg;-><init>(Lakw;Ldsd;)V

    invoke-virtual {v7, v3}, Ldsd;->a(Lakw;)V

    .line 141
    :cond_2
    invoke-static {v7}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_0

    .line 142
    :cond_3
    sget-object v2, Laeai;->a:Laeai;

    .line 130
    :goto_0
    invoke-static {p0, v2}, Lhyl;->a(Lxqf;Laebt;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Lxqf;->e()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Lxqf;->b()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {p0}, Lxqf;->a()Ljava/lang/String;

    move-result-object v3

    .line 131
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 132
    invoke-static {v3, v4, v0}, Ldsf;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ldse;)Laebt;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzi;

    .line 106
    :goto_2
    invoke-interface {p0}, Lxqf;->a()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 108
    new-instance v4, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "com.android.browser.application_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x80000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "create_new_tab"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-static {p1, v4}, Lggx;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    const-string v3, "ad_exception_raised_in_non_cct"

    invoke-static {v3}, Ldsf;->a(Ljava/lang/String;)V

    .line 111
    :cond_5
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, p0}, Lggx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1, p0}, Ldsf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    .line 114
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxv;

    .line 115
    invoke-virtual {v0}, Ldse;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 116
    iget-object v0, v0, Ldse;->c:Lpzg;

    if-nez v1, :cond_7

    .line 117
    sget-object v4, Lpzb;->j:Lpzb;

    goto :goto_3

    .line 125
    :cond_7
    sget-object v4, Lpzb;->i:Lpzb;

    .line 118
    :goto_3
    invoke-virtual {p1, v4}, Lhxv;->a(Lpzb;)Leah;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 120
    iput-object v3, v4, Leah;->h:Laebt;

    .line 121
    invoke-virtual {v4, p2}, Leah;->c(Laebt;)Leah;

    invoke-virtual {v4, v0}, Leah;->a(Lpzg;)Leah;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    iput-object p0, v4, Leah;->j:Laebt;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    iput-object p0, v4, Leah;->k:Laebt;

    invoke-virtual {v4}, Leah;->a()Leai;

    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lhxv;->a(Leai;)V

    .line 111
    :goto_4
    return v1

    .line 119
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null defaultIntentPackage"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_9
    invoke-static {p0, v2, p1, v0, p2}, Lhyl;->a(Lxqf;Laebt;Landroid/app/Activity;Ldse;Laebt;)Z

    move-result p0

    return p0
.end method
