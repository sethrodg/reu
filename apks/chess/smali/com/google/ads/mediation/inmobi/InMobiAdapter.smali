.class public final Lcom/google/ads/mediation/inmobi/InMobiAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/inmobi/InMobiAdapter$a;,
        Lcom/google/ads/mediation/inmobi/InMobiAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter",
        "<",
        "Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;",
        "Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter",
        "<",
        "Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;",
        "Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/AdSize;

.field private static final b:Lcom/google/ads/AdSize;

.field private static final c:Lcom/google/ads/AdSize;

.field private static final d:Lcom/google/ads/AdSize;

.field private static final e:Lcom/google/ads/AdSize;

.field private static final f:Lcom/google/ads/AdSize;

.field private static l:Ljava/lang/Boolean;

.field private static m:Ljava/lang/Boolean;

.field private static synthetic n:[I


# instance fields
.field private g:Lcom/google/ads/mediation/MediationBannerListener;

.field private h:Lcom/google/ads/mediation/MediationInterstitialListener;

.field private i:Lcom/inmobi/monetization/IMInterstitial;

.field private j:Lcom/inmobi/monetization/IMBanner;

.field private k:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x140

    const/4 v3, 0x0

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0x30

    invoke-direct {v0, v2, v1}, Lcom/google/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0x32

    invoke-direct {v0, v2, v1}, Lcom/google/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->b:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->c:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->e:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0x78

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->f:Lcom/google/ads/AdSize;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->l:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/ads/mediation/MediationBannerListener;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/google/ads/mediation/MediationBannerListener;

    return-object v0
.end method

.method private a(Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    invoke-direct {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getAgeInYears()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getAgeInYears()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setAge(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setAreaCode(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setLocationInquiryAllowed(Z)V

    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setCurrentLocation(Landroid/location/Location;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setDateOfBirth(Ljava/util/Calendar;)V

    :cond_4
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getEducation()Lcom/inmobi/commons/EducationType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getEducation()Lcom/inmobi/commons/EducationType;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setEducation(Lcom/inmobi/commons/EducationType;)V

    :cond_5
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getEthnicity()Lcom/inmobi/commons/EthnicityType;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getEthnicity()Lcom/inmobi/commons/EthnicityType;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setEthnicity(Lcom/inmobi/commons/EthnicityType;)V

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getGender()Lcom/google/ads/AdRequest$Gender;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getGender()Lcom/google/ads/AdRequest$Gender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/AdRequest$Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/inmobi/commons/GenderType;->UNKNOWN:Lcom/inmobi/commons/GenderType;

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setGender(Lcom/inmobi/commons/GenderType;)V

    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getIncome()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getIncome()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setIncome(I)V

    :cond_8
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getInterests()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, ", "

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getInterests()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setInterests(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setPostalCode(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getDeviceIdMask()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setDeviceIDMask(I)V

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getSexualOrientations()Lcom/inmobi/commons/SexualOrientation;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getSexualOrientations()Lcom/inmobi/commons/SexualOrientation;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setSexualOrientation(Lcom/inmobi/commons/SexualOrientation;)V

    :cond_b
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getMartialStatus()Lcom/inmobi/commons/MaritalStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getMartialStatus()Lcom/inmobi/commons/MaritalStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setMaritalStatus(Lcom/inmobi/commons/MaritalStatus;)V

    :cond_c
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getLangauge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getLangauge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setLanguage(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getHasChildren()Lcom/inmobi/commons/HasChildren;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getHasChildren()Lcom/inmobi/commons/HasChildren;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setHasChildren(Lcom/inmobi/commons/HasChildren;)V

    :cond_e
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/InMobi;->setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_0
    sget-object v0, Lcom/inmobi/commons/GenderType;->MALE:Lcom/inmobi/commons/GenderType;

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setGender(Lcom/inmobi/commons/GenderType;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/inmobi/commons/GenderType;->FEMALE:Lcom/inmobi/commons/GenderType;

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setGender(Lcom/inmobi/commons/GenderType;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->n:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/ads/AdRequest$Gender;->values()[Lcom/google/ads/AdRequest$Gender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    invoke-virtual {v1}, Lcom/google/ads/AdRequest$Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    invoke-virtual {v1}, Lcom/google/ads/AdRequest$Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    invoke-virtual {v1}, Lcom/google/ads/AdRequest$Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->n:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/ads/mediation/MediationInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Lcom/google/ads/mediation/MediationInterstitialListener;

    return-object v0
.end method

.method public static disableHardwareAcceleration()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;

    return-object v0
.end method

.method public bridge synthetic requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 7

    move-object v3, p3

    check-cast v3, Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;

    move-object v6, p6

    check-cast v6, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;)V

    return-void
.end method

.method public requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;->appId:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/inmobi/commons/InMobi;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/Boolean;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/commons/InMobi;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    const-string v0, "Invalid SDK VERSION"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please integrate with new sdk"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/InMobi;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/google/ads/mediation/MediationBannerListener;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/ads/AdSize;

    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a:Lcom/google/ads/AdSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->b:Lcom/google/ads/AdSize;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->c:Lcom/google/ads/AdSize;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d:Lcom/google/ads/AdSize;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->e:Lcom/google/ads/AdSize;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->f:Lcom/google/ads/AdSize;

    aput-object v2, v0, v1

    invoke-virtual {p4, v0}, Lcom/google/ads/AdSize;->findBestSize([Lcom/google/ads/AdSize;)Lcom/google/ads/AdSize;

    move-result-object v1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a:Lcom/google/ads/AdSize;

    if-ne v1, v0, :cond_7

    const/16 v0, 0x9

    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p2}, Lcom/google/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, p2}, Lcom/google/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/inmobi/monetization/IMBanner;

    iget-object v3, p3, Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;->appId:Ljava/lang/String;

    invoke-direct {v1, p2, v3, v0}, Lcom/inmobi/monetization/IMBanner;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/monetization/IMBanner;

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/monetization/IMBanner;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMBanner;->setRefreshInterval(I)V

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/monetization/IMBanner;

    sget-object v1, Lcom/inmobi/commons/AnimationType;->ANIMATION_OFF:Lcom/inmobi/commons/AnimationType;

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMBanner;->setAnimationType(Lcom/inmobi/commons/AnimationType;)V

    invoke-virtual {p5}, Lcom/google/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/monetization/IMBanner;

    const-string v1, ", "

    invoke-virtual {p5}, Lcom/google/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMBanner;->setKeywords(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tp"

    const-string v3, "c_admob"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tp-ver"

    const-string v3, "6.2.1"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v1, v0}, Lcom/inmobi/monetization/IMBanner;->setRequestParams(Ljava/util/Map;)V

    if-nez p6, :cond_4

    new-instance p6, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    invoke-direct {p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;-><init>()V

    :cond_4
    invoke-virtual {p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getRefTagKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getRefTagValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getRefTagKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getRefTagValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getRefTagKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->getRefTagValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/monetization/IMBanner;->setRefTagParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/monetization/IMBanner;

    new-instance v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$a;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Lcom/google/ads/mediation/inmobi/InMobiAdapter$a;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMBanner;->setIMBannerListener(Lcom/inmobi/monetization/IMBannerListener;)V

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMBanner;->disableHardwareAcceleration()V

    :cond_6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p5, p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;)V

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMBanner;->loadBanner()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->b:Lcom/google/ads/AdSize;

    if-ne v1, v0, :cond_8

    const/16 v0, 0xf

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->c:Lcom/google/ads/AdSize;

    if-ne v1, v0, :cond_9

    const/16 v0, 0xc

    const-string v2, "ADSIZE_INMOBI_AD_UNIT_468x60"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d:Lcom/google/ads/AdSize;

    if-ne v1, v0, :cond_a

    const/16 v0, 0xb

    const-string v2, "INMOBI_AD_UNIT_728X90"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->e:Lcom/google/ads/AdSize;

    if-ne v1, v0, :cond_b

    const/16 v0, 0xa

    const-string v2, "INMOBI_AD_UNIT_300X250"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->f:Lcom/google/ads/AdSize;

    if-ne v1, v0, :cond_c

    const/16 v0, 0xd

    const-string v2, "INMOBI_AD_UNIT_120X600"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;

    move-object v5, p5

    check-cast v5, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;)V

    return-void
.end method

.method public requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;->appId:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/inmobi/commons/InMobi;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->m:Ljava/lang/Boolean;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/commons/InMobi;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    const-string v0, "Invalid SDK VERSION"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please integrate with new sdk"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/InMobi;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Lcom/google/ads/mediation/MediationInterstitialListener;

    new-instance v0, Lcom/inmobi/monetization/IMInterstitial;

    iget-object v1, p3, Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;->appId:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/inmobi/monetization/IMInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {p4}, Lcom/google/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Lcom/inmobi/monetization/IMInterstitial;

    const-string v1, ", "

    invoke-virtual {p4}, Lcom/google/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMInterstitial;->setKeywords(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tp"

    const-string v2, "c_admob"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tp-ver"

    const-string v2, "6.2.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v1, v0}, Lcom/inmobi/monetization/IMInterstitial;->setRequestParams(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Lcom/inmobi/monetization/IMInterstitial;

    new-instance v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$b;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Lcom/google/ads/mediation/inmobi/InMobiAdapter$b;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMInterstitial;->setIMInterstitialListener(Lcom/inmobi/monetization/IMInterstitialListener;)V

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMInterstitial;->disableHardwareAcceleration()V

    :cond_4
    invoke-direct {p0, p4, p5}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;)V

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMInterstitial;->loadInterstitial()V

    goto/16 :goto_0
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMInterstitial;->getState()Lcom/inmobi/monetization/IMInterstitial$State;

    move-result-object v0

    sget-object v1, Lcom/inmobi/monetization/IMInterstitial$State;->READY:Lcom/inmobi/monetization/IMInterstitial$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMInterstitial;->show()V

    :cond_0
    return-void
.end method
