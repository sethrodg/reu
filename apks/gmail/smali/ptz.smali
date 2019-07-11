.class public final Lptz;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public affinityLevel:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public attendingStatus:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public gaiaId:Ljava/lang/Long;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public isGroup:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public obfuscatedGaiaId:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lptz;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lptz;

    return-object p1
.end method

.method private final d()Lptz;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lptz;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lptz;->d()Lptz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lptz;->c(Ljava/lang/String;Ljava/lang/Object;)Lptz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lptz;->d()Lptz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lptz;->c(Ljava/lang/String;Ljava/lang/Object;)Lptz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lptz;->d()Lptz;

    move-result-object v0

    return-object v0
.end method
