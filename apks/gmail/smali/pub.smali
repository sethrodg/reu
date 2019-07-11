.class public final Lpub;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public birthday:Lpvd;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public cellPhone:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public department:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public deskLocation:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public deskPhone:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public familyName:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public fullAddress:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public gaiaId:Ljava/lang/Long;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public givenName:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public jobTitle:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public manager:Lpub;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public obfuscatedId:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public streetAddress:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpub;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpub;

    return-object p1
.end method

.method private final d()Lpub;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpub;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpub;->d()Lpub;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpub;->c(Ljava/lang/String;Ljava/lang/Object;)Lpub;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpub;->d()Lpub;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpub;->c(Ljava/lang/String;Ljava/lang/Object;)Lpub;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpub;->d()Lpub;

    move-result-object v0

    return-object v0
.end method
