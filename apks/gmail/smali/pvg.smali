.class public final Lpvg;
.super Lpqz;
.source "SourceFile"


# instance fields
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

.field public directReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpvb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public docid:Ljava/math/BigInteger;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public jobTitle:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public manager:Lpvb;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public officeAddress:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public self:Lpvb;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpvb;

    invoke-static {v0}, Lprt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpvg;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpvg;

    return-object p1
.end method

.method private final d()Lpvg;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpvg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpvg;->d()Lpvg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpvg;->c(Ljava/lang/String;Ljava/lang/Object;)Lpvg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpvg;->d()Lpvg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpvg;->c(Ljava/lang/String;Ljava/lang/Object;)Lpvg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpvg;->d()Lpvg;

    move-result-object v0

    return-object v0
.end method
