.class public final Lpvr;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public cardId:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public content:Lpuf;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public context:Lpue;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public isDismissible:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public priority:Ljava/lang/Integer;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpvr;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpvr;

    return-object p1
.end method

.method private final d()Lpvr;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpvr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpvr;->d()Lpvr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpvr;->c(Ljava/lang/String;Ljava/lang/Object;)Lpvr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpvr;->d()Lpvr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpvr;->c(Ljava/lang/String;Ljava/lang/Object;)Lpvr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpvr;->d()Lpvr;

    move-result-object v0

    return-object v0
.end method
