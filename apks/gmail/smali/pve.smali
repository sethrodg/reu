.class public final Lpve;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public answer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpvm;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public answerText:Lpua;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public disambiguationInfo:Lpuj;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public header:Lpuz;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public responseStatus:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public subject:Lpub;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpve;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpve;

    return-object p1
.end method

.method private final d()Lpve;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpve;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpve;->d()Lpve;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpve;->c(Ljava/lang/String;Ljava/lang/Object;)Lpve;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpve;->d()Lpve;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpve;->c(Ljava/lang/String;Ljava/lang/Object;)Lpve;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpve;->d()Lpve;

    move-result-object v0

    return-object v0
.end method
