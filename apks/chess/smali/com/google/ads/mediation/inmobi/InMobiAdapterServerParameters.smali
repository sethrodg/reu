.class public Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;
.super Lcom/google/ads/mediation/MediationServerParameters;


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        name = "pubid"
    .end annotation
.end field

.field public isUDIDHashAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        name = "isUDIDHashAllowed"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/mediation/MediationServerParameters;-><init>()V

    const-string v0, "true"

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterServerParameters;->isUDIDHashAllowed:Ljava/lang/String;

    return-void
.end method
