.class public final Lpus;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public commonAvailableTimeSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpvu;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public invitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lptz;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public requester:Lptz;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public scheduledMeeting:Lpvl;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public skippedInvitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lptz;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public timeBoundaries:Lpvu;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public timezoneId:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lptz;

    invoke-static {v0}, Lprt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, Lptz;

    .line 2
    invoke-static {v0}, Lprt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpus;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpus;

    return-object p1
.end method

.method private final d()Lpus;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpus;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpus;->d()Lpus;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpus;->c(Ljava/lang/String;Ljava/lang/Object;)Lpus;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpus;->d()Lpus;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpus;->c(Ljava/lang/String;Ljava/lang/Object;)Lpus;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpus;->d()Lpus;

    move-result-object v0

    return-object v0
.end method
