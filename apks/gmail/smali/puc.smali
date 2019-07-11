.class public final Lpuc;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public agendaGroupCardProto:Lptv;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public cardMetadata:Lpud;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public conflictingMeetingsCard:Lpug;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public documentListCard:Lpuq;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public documentsWithMentions:Lpuq;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public findMeetingTimeCard:Lpus;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public genericAnswerCard:Lpuu;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public getAndKeepAheadCard:Lput;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public meeting:Lptw;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public meetingNotesCard:Lpuy;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public meetingNotesCardRequest:Lpux;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public peopleDisambiguationCard:Lpvc;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public personAnswerCard:Lpve;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public personProfileCard:Lpvf;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public personalizedDocsCard:Lpvi;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public relatedPeopleAnswerCard:Lpvj;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public shareMeetingDocsCard:Lpvq;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public sharedDocuments:Lpuq;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public suggestedQueryAnswerCard:Lpvp;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public thirdPartyAnswerCard:Lpvr;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public workInProgressCardProto:Lpvk;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpuc;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpuc;

    return-object p1
.end method

.method private final d()Lpuc;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpuc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpuc;->d()Lpuc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpuc;->c(Ljava/lang/String;Ljava/lang/Object;)Lpuc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpuc;->d()Lpuc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpuc;->c(Ljava/lang/String;Ljava/lang/Object;)Lpuc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpuc;->d()Lpuc;

    move-result-object v0

    return-object v0
.end method
