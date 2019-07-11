.class public final Lpvs;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public boldedQuery:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public snippet:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpvs;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpvs;

    return-object p1
.end method

.method private final d()Lpvs;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpvs;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpvs;->d()Lpvs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpvs;->c(Ljava/lang/String;Ljava/lang/Object;)Lpvs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpvs;->d()Lpvs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpvs;->c(Ljava/lang/String;Ljava/lang/Object;)Lpvs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpvs;->d()Lpvs;

    move-result-object v0

    return-object v0
.end method
