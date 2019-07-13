.class public final Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/NetworkExtras;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/inmobi/commons/EducationType;

.field private e:Lcom/inmobi/commons/EthnicityType;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/inmobi/commons/HasChildren;

.field private k:Lcom/inmobi/commons/SexualOrientation;

.field private l:Lcom/inmobi/commons/MaritalStatus;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/inmobi/commons/IMIDType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->d:Lcom/inmobi/commons/EducationType;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->e:Lcom/inmobi/commons/EthnicityType;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->g:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->j:Lcom/inmobi/commons/HasChildren;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->k:Lcom/inmobi/commons/SexualOrientation;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->l:Lcom/inmobi/commons/MaritalStatus;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->s:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addIDType(Lcom/inmobi/commons/IMIDType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addInterests(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->g:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAreaCode()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setAreaCode(Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearCityStateCountry()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearDeviceIdMask()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setDeviceIDMask(I)V

    return-object p0
.end method

.method public clearEducation()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setEducation(Lcom/inmobi/commons/EducationType;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearEthnicity()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setEthnicity(Lcom/inmobi/commons/EthnicityType;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearIncome()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setIncome(Ljava/lang/Integer;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearInterests()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setInterests(Ljava/util/Collection;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearKeywords()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setKeywords(Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearLanguage()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setlanguage(Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearLocationInquiryAllowed()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setLocationInquiryAllowed(Z)V

    return-object p0
.end method

.method public clearMartialStatus()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setMartialStatus(Lcom/inmobi/commons/MaritalStatus;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearPostalCode()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setPostalCode(Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearRefTag()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setRefTag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearRequestParams()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setRequestParams(Ljava/util/Map;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearSearchString()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setSearchString(Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearhasChildren()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setHasChildren(Lcom/inmobi/commons/HasChildren;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public clearsexualOrientations()Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->setSexualOrientation(Lcom/inmobi/commons/SexualOrientation;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;

    move-result-object v0

    return-object v0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdMask()I
    .locals 1

    iget v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->t:I

    return v0
.end method

.method public getEducation()Lcom/inmobi/commons/EducationType;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->d:Lcom/inmobi/commons/EducationType;

    return-object v0
.end method

.method public getEthnicity()Lcom/inmobi/commons/EthnicityType;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->e:Lcom/inmobi/commons/EthnicityType;

    return-object v0
.end method

.method public getHasChildren()Lcom/inmobi/commons/HasChildren;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->j:Lcom/inmobi/commons/HasChildren;

    return-object v0
.end method

.method public getIDType(Lcom/inmobi/commons/IMIDType;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIncome()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInterests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->g:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getLangauge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getMartialStatus()Lcom/inmobi/commons/MaritalStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->l:Lcom/inmobi/commons/MaritalStatus;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRefTagKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRefTagValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->o:Ljava/util/Map;

    return-object v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSexualOrientations()Lcom/inmobi/commons/SexualOrientation;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->k:Lcom/inmobi/commons/SexualOrientation;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->p:Ljava/lang/String;

    return-object v0
.end method

.method public isLocationInquiryAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->s:Z

    return v0
.end method

.method public removeIDType(Lcom/inmobi/commons/IMIDType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAreaCode(Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceIDMask(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->t:I

    return-void
.end method

.method public setEducation(Lcom/inmobi/commons/EducationType;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->d:Lcom/inmobi/commons/EducationType;

    return-object p0
.end method

.method public setEthnicity(Lcom/inmobi/commons/EthnicityType;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->e:Lcom/inmobi/commons/EthnicityType;

    return-object p0
.end method

.method public setHasChildren(Lcom/inmobi/commons/HasChildren;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->j:Lcom/inmobi/commons/HasChildren;

    return-object p0
.end method

.method public setIncome(Ljava/lang/Integer;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public setInterests(Ljava/util/Collection;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->g:Ljava/util/Set;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->g:Ljava/util/Set;

    goto :goto_0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationInquiryAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->s:Z

    return-void
.end method

.method public setMartialStatus(Lcom/inmobi/commons/MaritalStatus;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->l:Lcom/inmobi/commons/MaritalStatus;

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setRefTag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestParams(Ljava/util/Map;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->o:Ljava/util/Map;

    return-object p0
.end method

.method public setSearchString(Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setSexualOrientation(Lcom/inmobi/commons/SexualOrientation;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->k:Lcom/inmobi/commons/SexualOrientation;

    return-object p0
.end method

.method public setlanguage(Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapterExtras;->m:Ljava/lang/String;

    return-object p0
.end method
