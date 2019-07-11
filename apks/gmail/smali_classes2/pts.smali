.class public final Lpts;
.super Lppm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpqm;Lprc;Lpqg;)V
    .locals 6

    const-string v3, "https://www.googleapis.com/"

    const-string v4, "enterprisesearch/v1beta1/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lppm;-><init>(Lpqm;Lprc;Ljava/lang/String;Ljava/lang/String;Lpqg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lppm;
    .locals 0

    invoke-super {p0, p1}, Lppm;->c(Ljava/lang/String;)Lppm;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lppm;
    .locals 0

    .line 1
    .line 2
    invoke-super {p0, p1}, Lppm;->d(Ljava/lang/String;)Lppm;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lpts;
    .locals 0

    invoke-super {p0, p1}, Lppm;->c(Ljava/lang/String;)Lppm;

    return-object p0
.end method
