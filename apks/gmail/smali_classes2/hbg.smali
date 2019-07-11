.class final Lhbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhbe;

.field private static final b:Lhbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhbj;

    invoke-direct {v0}, Lhbj;-><init>()V

    sput-object v0, Lhbg;->a:Lhbe;

    .line 2
    new-instance v0, Lhbi;

    invoke-direct {v0}, Lhbi;-><init>()V

    sput-object v0, Lhbg;->b:Lhbe;

    return-void
.end method

.method public static a(Lhbf;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const-string v1, "apiVersion"

    const-string v2, "v"

    invoke-virtual {p0, v1, v2, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "libraryVersion"

    const-string v2, "_v"

    invoke-virtual {p0, v1, v2, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    sget-object v1, Lhbg;->a:Lhbe;

    const-string v2, "0"

    const-string v3, "anonymizeIp"

    const-string v4, "aip"

    invoke-virtual {p0, v3, v4, v2, v1}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "trackingId"

    const-string v3, "tid"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "hitType"

    const-string v3, "t"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "sessionControl"

    const-string v3, "sc"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "adSenseAdMobHitId"

    const-string v3, "a"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "usage"

    const-string v3, "_u"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 2
    const-string v1, "title"

    const-string v3, "dt"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "referrer"

    const-string v3, "dr"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "language"

    const-string v3, "ul"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "encoding"

    const-string v3, "de"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "page"

    const-string v3, "dp"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 3
    const-string v1, "screenColors"

    const-string v3, "sd"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "screenResolution"

    const-string v3, "sr"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "viewportSize"

    const-string v3, "vp"

    invoke-virtual {p0, v1, v3, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    sget-object v1, Lhbg;->a:Lhbe;

    const-string v3, "1"

    const-string v4, "javaEnabled"

    const-string v5, "je"

    invoke-virtual {p0, v4, v5, v3, v1}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "flashVersion"

    const-string v4, "fl"

    invoke-virtual {p0, v1, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 4
    const-string v1, "clientId"

    const-string v4, "cid"

    invoke-virtual {p0, v1, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 5
    const-string v1, "campaignName"

    const-string v4, "cn"

    invoke-virtual {p0, v1, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "campaignSource"

    const-string v4, "cs"

    invoke-virtual {p0, v1, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "cm"

    const-string v4, "campaignMedium"

    invoke-virtual {p0, v4, v1, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "campaignKeyword"

    const-string v5, "ck"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "campaignContent"

    const-string v5, "cc"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "campaignId"

    const-string v5, "ci"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "gclid"

    invoke-virtual {p0, v4, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "dclid"

    invoke-virtual {p0, v4, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "gmob_t"

    invoke-virtual {p0, v4, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 6
    const-string v4, "eventCategory"

    const-string v5, "ec"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "eventAction"

    const-string v5, "ea"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "eventLabel"

    const-string v5, "el"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "eventValue"

    const-string v5, "ev"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    sget-object v4, Lhbg;->a:Lhbe;

    const-string v5, "nonInteraction"

    const-string v6, "ni"

    invoke-virtual {p0, v5, v6, v2, v4}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 7
    const-string v2, "socialNetwork"

    const-string v4, "sn"

    invoke-virtual {p0, v2, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v2, "socialAction"

    const-string v4, "sa"

    invoke-virtual {p0, v2, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v2, "socialTarget"

    const-string v4, "st"

    invoke-virtual {p0, v2, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 8
    const-string v2, "appName"

    const-string v4, "an"

    invoke-virtual {p0, v2, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v2, "appVersion"

    const-string v4, "av"

    invoke-virtual {p0, v2, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 9
    const-string v2, "cd"

    const-string v4, "description"

    invoke-virtual {p0, v4, v2, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 10
    const-string v4, "appId"

    const-string v5, "aid"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "appInstallerId"

    const-string v5, "aiid"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 11
    const-string v4, "transactionId"

    const-string v5, "ti"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "transactionAffiliation"

    const-string v5, "ta"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "transactionShipping"

    const-string v5, "ts"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "transactionTotal"

    const-string v5, "tr"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "transactionTax"

    const-string v5, "tt"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "currencyCode"

    const-string v5, "cu"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 12
    const-string v4, "itemPrice"

    const-string v5, "ip"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "itemCode"

    const-string v5, "ic"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "itemName"

    const-string v5, "in"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "itemCategory"

    const-string v5, "iv"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v4, "itemQuantity"

    const-string v5, "iq"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 13
    const-string v4, "exDescription"

    const-string v5, "exd"

    invoke-virtual {p0, v4, v5, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    sget-object v4, Lhbg;->a:Lhbe;

    const-string v5, "exFatal"

    const-string v6, "exf"

    invoke-virtual {p0, v5, v6, v3, v4}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 14
    const-string v3, "timingVar"

    const-string v4, "utv"

    invoke-virtual {p0, v3, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v3, "timingValue"

    const-string v4, "utt"

    invoke-virtual {p0, v3, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v3, "timingCategory"

    const-string v4, "utc"

    invoke-virtual {p0, v3, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v3, "timingLabel"

    const-string v4, "utl"

    invoke-virtual {p0, v3, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 15
    sget-object v3, Lhbg;->b:Lhbe;

    const-string v4, "sampleRate"

    const-string v5, "sf"

    const-string v6, "100"

    invoke-virtual {p0, v4, v5, v6, v3}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v3, "hitTime"

    const-string v4, "ht"

    invoke-virtual {p0, v3, v4, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    .line 16
    const-string v3, "customDimension"

    invoke-virtual {p0, v3, v2, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v2, "customMetric"

    invoke-virtual {p0, v2, v1, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    const-string v1, "contentGrouping"

    const-string v2, "cg"

    invoke-virtual {p0, v1, v2, v0, v0}, Lhbf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    return-void
.end method
