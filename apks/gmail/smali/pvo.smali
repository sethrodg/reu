.class public final Lpvo;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public attachUserMetadataProto:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public client:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public debugFlags:Lpuh;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public enableMomaSynonymsForGoogler:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public enableNewSites:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public enableNlQrewrite:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public enableNlqa:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public enableSqueryRewrite:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public includeAnswerCards:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public includePeopleCards:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public isInitialQuery:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public isQueryFromCurrentTab:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public logRequestId:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public noCrowdSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public operatorKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public operatorValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public pageSize:Ljava/lang/Integer;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public pageToken:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public squery:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public startIndex:Ljava/lang/Integer;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public thirdPartySourceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public timezone:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpvo;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpvo;

    return-object p1
.end method

.method private final d()Lpvo;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpvo;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpvo;->d()Lpvo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpvo;->c(Ljava/lang/String;Ljava/lang/Object;)Lpvo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpvo;->d()Lpvo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpvo;->c(Ljava/lang/String;Ljava/lang/Object;)Lpvo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpvo;->d()Lpvo;

    move-result-object v0

    return-object v0
.end method
