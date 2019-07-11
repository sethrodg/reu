.class public final Ljnr;
.super Lfwz;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lhpa;

.field private final c:Landroid/content/Context;

.field private d:Landroid/content/ServiceConnection;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljnr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lfwz;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljnr;->c:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Ljnr;->e:I

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "cal-promo"

    const-string v2, "skip"

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.calendar"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ldao;Lxwx;)Ldhj;
    .locals 10

    .line 3
    invoke-interface {p2}, Lxwx;->u()Lydc;

    move-result-object v0

    invoke-interface {v0}, Lydc;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldqk;->b(Ljava/util/List;)Ladyx;

    move-result-object v0

    .line 4
    sget-object v1, Ladyx;->a:Ladyx;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "no_smart_mail"

    invoke-static {p1}, Ljnr;->a(Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    .line 6
    iget v1, v0, Ladyx;->g:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 8
    const-string v4, "cal-promo"

    const-string v5, "smart_mail"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v1, p1, Ldao;->c:Lcyx;

    .line 10
    invoke-interface {v1}, Lcyx;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    const-string p1, "no_account"

    invoke-static {p1}, Ljnr;->a(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v3, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {v3}, Lhpc;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    const-string p1, "not_consumer_account"

    invoke-static {p1}, Ljnr;->a(Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_2
    iget-object v3, p0, Ljnr;->c:Landroid/content/Context;

    .line 15
    iget-object v4, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 16
    invoke-static {v3, v4}, Ljnp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    iget-object p1, p0, Ljnr;->c:Landroid/content/Context;

    .line 18
    iget-object p2, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 19
    invoke-static {p1, p2}, Ljnp;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "too_many_promotion"

    invoke-static {p1}, Ljnr;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    nop

    .line 20
    const-string p1, "gservice_off"

    invoke-static {p1}, Ljnr;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-object v2

    .line 21
    :cond_4
    sget-object v1, Ljnr;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    iget v5, v0, Ladyx;->g:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "calPromo: type=%d"

    invoke-static {v1, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Ljnr;->c:Landroid/content/Context;

    invoke-static {v1}, Ljnr;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    sget-object v1, Ljnr;->b:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "calPromotion: Calendar is not installed yet."

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 31
    :cond_5
    const/4 v1, 0x2

    :try_start_0
    iget-object v4, p0, Ljnr;->a:Lhpa;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lhpa;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iput v3, p0, Ljnr;->e:I

    invoke-static {}, Likm;->a()Likm;

    iget-object v4, p0, Ljnr;->c:Landroid/content/Context;

    const-string v5, "is-calendar-oobe"

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v5, v7}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 43
    :cond_6
    nop

    .line 44
    iput v1, p0, Ljnr;->e:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v4

    .line 46
    sget-object v5, Ljnr;->b:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Can\'t query Calendar OOBE state"

    invoke-static {v5, v4, v8, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_7
    :goto_1
    iget v4, p0, Ljnr;->e:I

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v1, :cond_8

    goto :goto_2

    .line 40
    :cond_8
    iget-object v4, p0, Ljnr;->d:Landroid/content/ServiceConnection;

    if-nez v4, :cond_9

    .line 41
    invoke-virtual {p0}, Ljnr;->a()V

    .line 34
    :cond_9
    :goto_2
    iget-object v4, p0, Ljnr;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    if-ne v4, v3, :cond_a

    .line 35
    iget-object p1, p0, Ljnr;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sget-object p2, Ljnr;->b:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 37
    const-string p1, "calPromotion: resolution too low: width=%d, density=%d, screen=%d"

    invoke-static {p2, p1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string p1, "low_resolution"

    invoke-static {p1}, Ljnr;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_a
    sget-object v1, Ljnr;->b:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "calPromotion: lets show calendar promotion"

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    .line 27
    iget v0, v0, Ladyx;->g:I

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 29
    const-string v5, "cal-promo"

    const-string v6, "create"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    new-instance v0, Ldhj;

    invoke-direct {v0, p1, p2}, Ldhj;-><init>(Ldao;Lxwx;)V

    return-object v0

    .line 41
    :cond_b
    nop

    .line 42
    const-string p1, "oobe_complete"

    invoke-static {p1}, Ljnr;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    nop

    .line 43
    const-string p1, "oobe_not_bound"

    invoke-static {p1}, Ljnr;->a(Ljava/lang/String;)V

    .line 38
    :goto_4
    return-object v2
.end method

.method public final a()V
    .locals 5

    .line 47
    invoke-static {}, Likm;->a()Likm;

    iget-object v0, p0, Ljnr;->c:Landroid/content/Context;

    .line 48
    const/4 v1, 0x0

    const-string v2, "is-calendar-oobe"

    invoke-static {v0, v2, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.calendar"

    const-string v3, "com.google.android.calendar.timely.CalendarOobeService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljnq;

    invoke-direct {v2, p0}, Ljnq;-><init>(Ljnr;)V

    iput-object v2, p0, Ljnr;->d:Landroid/content/ServiceConnection;

    .line 50
    iget-object v2, p0, Ljnr;->c:Landroid/content/Context;

    iget-object v3, p0, Ljnr;->d:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljnr;->b:Ljava/lang/String;

    const-string v2, "failed to bind to Calendar OOBE service"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ljnr;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 52
    sget-object v2, Ljnr;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Do not have permission to bind to Calendar OOBE"

    invoke-static {v2, v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljnr;->b()V

    return-void

    .line 51
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnr;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljnr;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Ljnr;->d:Landroid/content/ServiceConnection;

    :cond_0
    nop

    .line 2
    iput-object v1, p0, Ljnr;->a:Lhpa;

    return-void
.end method
