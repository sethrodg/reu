.class public final Lpuh;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public enableResultScores:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public enableSqueryRewriteResponse:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public includeDebugInfo:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public sherlogEnabled:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public useAtariDev:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public useCosmoQual:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpuh;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpuh;

    return-object p1
.end method

.method private final d()Lpuh;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpuh;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpuh;->d()Lpuh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpuh;->c(Ljava/lang/String;Ljava/lang/Object;)Lpuh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpuh;->d()Lpuh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpuh;->c(Ljava/lang/String;Ljava/lang/Object;)Lpuh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpuh;->d()Lpuh;

    move-result-object v0

    return-object v0
.end method
