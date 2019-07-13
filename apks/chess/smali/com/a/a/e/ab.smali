.class public final Lcom/a/a/e/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/ab$a;,
        Lcom/a/a/e/ab$b;,
        Lcom/a/a/e/ab$d;,
        Lcom/a/a/e/ab$c;
    }
.end annotation


# static fields
.field private static g:Lcom/a/a/b/g$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/a/a/b/g$a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private h:Lcom/a/a/e/ab$c;

.field private i:Z

.field private j:Z

.field private k:Lcom/a/a/b/i$a;

.field private l:Lcom/a/a/e/ac;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/a/a/e/cs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/e/ab;->g:Lcom/a/a/b/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/ab;->h:Lcom/a/a/e/ab$c;

    iput-boolean v1, p0, Lcom/a/a/e/ab;->i:Z

    iput-boolean v1, p0, Lcom/a/a/e/ab;->j:Z

    iput-object v0, p0, Lcom/a/a/e/ab;->k:Lcom/a/a/b/i$a;

    iput-boolean v1, p0, Lcom/a/a/e/ab;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/ab;->o:Z

    sget-object v0, Lcom/a/a/e/cs$a;->b:Lcom/a/a/e/cs$a;

    iput-object v0, p0, Lcom/a/a/e/ab;->p:Lcom/a/a/e/cs$a;

    iput-object p1, p0, Lcom/a/a/e/ab;->a:Ljava/lang/String;

    const-string v0, "POST"

    iput-object v0, p0, Lcom/a/a/e/ab;->f:Ljava/lang/String;

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/ac;->a(Landroid/content/Context;)Lcom/a/a/e/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/ab;->l:Lcom/a/a/e/ac;

    invoke-virtual {p0, v1}, Lcom/a/a/e/ab;->a(I)V

    return-void
.end method

.method public static a(Lcom/a/a/b/g$a;)Lcom/a/a/e/ab;
    .locals 3

    :try_start_0
    new-instance v1, Lcom/a/a/e/ab;

    const-string v0, "path"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/a/a/e/ab;->f:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/a/a/e/ab;->d:Ljava/util/Map;

    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    iput-object v0, v1, Lcom/a/a/e/ab;->c:Lcom/a/a/b/g$a;

    const-string v0, "headers"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    const-string v0, "ensureDelivery"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->i(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/a/a/e/ab;->j:Z

    const-string v0, "eventType"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/a/a/e/ab;->b:Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/a/a/e/ab;->a:Ljava/lang/String;

    const-string v0, "retryCount"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/a/a/e/ab;->m:I

    const-string v0, "callback"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    instance-of v0, v0, Lcom/a/a/e/ab$c;

    if-eqz v0, :cond_0

    const-string v0, "callback"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/ab$c;

    iput-object v0, v1, Lcom/a/a/e/ab;->h:Lcom/a/a/e/ab$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CBRequest"

    const-string v2, "Unable to deserialize failed request"

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    const-string v1, "X-Chartboost-Client"

    invoke-static {}, Lcom/a/a/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    const-string v1, "X-Chartboost-API"

    const-string v2, "5.0.4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    const-string v1, "X-Chartboost-Client"

    invoke-static {}, Lcom/a/a/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/e/ab;->m:I

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const-string v0, "app"

    invoke-static {}, Lcom/a/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdk"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "model"

    const-string v2, "Android Simulator"

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "device_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdk"

    const-string v2, "5.0.4"

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/a/a/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "cbPrefSessionCount"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "session"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reachability"

    invoke-static {}, Lcom/a/a/e/z;->a()Lcom/a/a/e/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/e/z;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/a/a/e/ab;->b(Landroid/content/Context;)V

    const-string v0, "scale"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "bundle"

    invoke-virtual {p0, v3, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "bundle_id"

    invoke-virtual {p0, v2, v0}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/a/a/e/ab;->g:Lcom/a/a/b/g$a;

    if-nez v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x5

    new-array v3, v3, [Lcom/a/a/b/g$b;

    const-string v4, "carrier-name"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "mobile-country-code"

    invoke-static {v5, v2}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "mobile-network-code"

    invoke-static {v4, v1}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "iso-country-code"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v1

    aput-object v1, v3, v7

    const/4 v1, 0x4

    const-string v2, "phone-type"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/a/a/b/g;->a([Lcom/a/a/b/g$b;)Lcom/a/a/b/g$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/ab;->g:Lcom/a/a/b/g$a;

    :cond_0
    :goto_3
    const-string v0, "carrier"

    sget-object v1, Lcom/a/a/e/ab;->g:Lcom/a/a/b/g$a;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "custom-id"

    invoke-static {}, Lcom/a/a/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CBRequest"

    const-string v3, "Exception raised getting package mager object"

    invoke-static {v2, v3, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/a/a/b/g$a;->a()Lcom/a/a/b/g$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/ab;->g:Lcom/a/a/b/g$a;

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2
.end method

.method public a(Lcom/a/a/b/i$a;)V
    .locals 2

    invoke-static {p1}, Lcom/a/a/b/i;->c(Lcom/a/a/b/i$a;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Validation predicate must be a dictionary style -- either VDictionary, VDictionaryExact, VDictionaryWithValues, or just a list of KV pairs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/a/a/e/ab;->k:Lcom/a/a/b/i$a;

    return-void
.end method

.method public a(Lcom/a/a/e/ab$c;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/e/ab;->h:Lcom/a/a/e/ab$c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/e/ab;->d(Z)V

    iget-object v0, p0, Lcom/a/a/e/ab;->l:Lcom/a/a/e/ac;

    invoke-virtual {v0, p0, p1}, Lcom/a/a/e/ac;->a(Lcom/a/a/e/ab;Lcom/a/a/e/ab$c;)V

    return-void
.end method

.method public a(Lcom/a/a/e/ab$d;Lcom/a/a/e/ab$b;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/e/ab;->d(Z)V

    new-instance v0, Lcom/a/a/e/ab$a;

    invoke-direct {v0, p1, p2}, Lcom/a/a/e/ab$a;-><init>(Lcom/a/a/e/ab$d;Lcom/a/a/e/ab$b;)V

    iput-object v0, p0, Lcom/a/a/e/ab;->h:Lcom/a/a/e/ab$c;

    iget-object v0, p0, Lcom/a/a/e/ab;->l:Lcom/a/a/e/ac;

    iget-object v1, p0, Lcom/a/a/e/ab;->h:Lcom/a/a/e/ab$c;

    invoke-virtual {v0, p0, v1}, Lcom/a/a/e/ac;->a(Lcom/a/a/e/ab;Lcom/a/a/e/ab$c;)V

    return-void
.end method

.method public a(Lcom/a/a/e/cs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ab;->p:Lcom/a/a/e/cs$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/g$a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ab;->c:Lcom/a/a/b/g$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/b/g$a;->a()Lcom/a/a/b/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/ab;->c:Lcom/a/a/b/g$a;

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ab;->c:Lcom/a/a/b/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/e/ab;->j:Z

    return-void
.end method

.method public varargs a([Lcom/a/a/b/i$k;)V
    .locals 1

    invoke-static {p1}, Lcom/a/a/b/i;->a([Lcom/a/a/b/i$k;)Lcom/a/a/b/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/ab;->k:Lcom/a/a/b/i$a;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/a/a/e/ab;->c:Lcom/a/a/b/g$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/ab;->c:Lcom/a/a/b/g$a;

    const-string v3, "w"

    invoke-virtual {v1, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/ab;->c:Lcom/a/a/b/g$a;

    const-string v3, "h"

    invoke-virtual {v1, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v6, "dw"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "dh"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "dpi"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v2, :cond_1

    if-gt v2, v4, :cond_1

    :goto_2
    if-lez v1, :cond_2

    if-gt v1, v3, :cond_2

    :goto_3
    const-string v3, "w"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "h"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move v1, v2

    :goto_4
    const-string v4, "CBRequest"

    const-string v5, "Exception getting activity size"

    invoke-static {v4, v5, v3}, Lcom/a/a/b/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v9, v1

    move v1, v3

    move-object v3, v9

    goto :goto_4

    :cond_3
    move v1, v2

    goto/16 :goto_1
.end method

.method public b(Lcom/a/a/e/ab$c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/a/a/e/ab;->h:Lcom/a/a/e/ab$c;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/e/ab;->n:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "identity"

    invoke-static {}, Lcom/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/a/a/b/e;->c()Lcom/a/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tracking"

    invoke-virtual {v0}, Lcom/a/a/b/e$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/e/ab;->o:Z

    return-void
.end method

.method public d()V
    .locals 7

    invoke-static {}, Lcom/a/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/a/a/e;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s %s\n%s\n%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/a/a/e/ab;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/a/a/e/ab;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/a/a/e/ab;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/d;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/d;->b([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-App"

    invoke-virtual {p0, v2, v0}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Chartboost-Signature"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/e/ab;->i:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/a/a/e/ab;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ab;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/a/a/b/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ab;->c:Lcom/a/a/b/g$a;

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/ab;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/a/a/e/ab;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "/"

    goto :goto_1
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/e/ab;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Lcom/a/a/b/g$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ab;->c:Lcom/a/a/b/g$a;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/ab;->j:Z

    return v0
.end method

.method public l()Lcom/a/a/b/i$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ab;->k:Lcom/a/a/b/i$a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/ab;->n:Z

    return v0
.end method

.method public n()Lcom/a/a/e/cs$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ab;->p:Lcom/a/a/e/cs$a;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ab;->m:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/ab;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/ab;->i:Z

    return v0
.end method

.method public r()Lcom/a/a/e/ab$c;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ab;->h:Lcom/a/a/e/ab$c;

    return-object v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/ab$d;Lcom/a/a/e/ab$b;)V

    return-void
.end method

.method public t()Lcom/a/a/b/g$a;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/a/a/b/g$b;

    const/4 v1, 0x0

    const-string v2, "path"

    iget-object v3, p0, Lcom/a/a/e/ab;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "method"

    iget-object v3, p0, Lcom/a/a/e/ab;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "query"

    iget-object v3, p0, Lcom/a/a/e/ab;->d:Ljava/util/Map;

    invoke-static {v3}, Lcom/a/a/b/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "body"

    iget-object v3, p0, Lcom/a/a/e/ab;->c:Lcom/a/a/b/g$a;

    invoke-static {v2, v3}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "eventType"

    iget-object v3, p0, Lcom/a/a/e/ab;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "headers"

    iget-object v3, p0, Lcom/a/a/e/ab;->e:Ljava/util/Map;

    invoke-static {v3}, Lcom/a/a/b/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ensureDelivery"

    iget-boolean v3, p0, Lcom/a/a/e/ab;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "retryCount"

    iget v3, p0, Lcom/a/a/e/ab;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "callback"

    iget-object v3, p0, Lcom/a/a/e/ab;->h:Lcom/a/a/e/ab$c;

    invoke-static {v2, v3}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/a/a/b/g;->a([Lcom/a/a/b/g$b;)Lcom/a/a/b/g$a;

    move-result-object v0

    return-object v0
.end method
