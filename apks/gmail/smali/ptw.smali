.class public final Lptw;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public agendaItemUrl:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public chronology:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public creator:Lptz;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public currentUserAttendingStatus:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public document:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpum;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public endDate:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public endTimeMs:Ljava/lang/Long;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public eventId:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public guestsCanInviteOthers:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public guestsCanModify:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public guestsCanSeeGuests:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public hangoutId:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public hangoutUrl:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public invitee:Ljava/util/List;
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

.field public isAllDay:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public lastModificationTimeMs:Ljava/lang/Long;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public notifyToUser:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public otherAttendeesExcluded:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public requesterIsOwner:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public showFullEventDetailsToUse:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public startDate:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public startTimeMs:Ljava/lang/Long;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lptw;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lptw;

    return-object p1
.end method

.method private final d()Lptw;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lptw;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lptw;->d()Lptw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lptw;->c(Ljava/lang/String;Ljava/lang/Object;)Lptw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lptw;->d()Lptw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lptw;->c(Ljava/lang/String;Ljava/lang/Object;)Lptw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lptw;->d()Lptw;

    move-result-object v0

    return-object v0
.end method
