.class public final Lpuy;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public event:Lptw;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public fileId:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpuy;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpuy;

    return-object p1
.end method

.method private final d()Lpuy;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpuy;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpuy;->d()Lpuy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpuy;->c(Ljava/lang/String;Ljava/lang/Object;)Lpuy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpuy;->d()Lpuy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpuy;->c(Ljava/lang/String;Ljava/lang/Object;)Lpuy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpuy;->d()Lpuy;

    move-result-object v0

    return-object v0
.end method
