.class public final Lnei;
.super Lndm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lndm;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lncv;)Lkax;
    .locals 1

    instance-of v0, p0, Lndl;

    if-eqz v0, :cond_0

    check-cast p0, Lndl;

    invoke-interface {p0}, Lndl;->a()Lkax;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lncx;)Lkbk;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lnel;

    if-eqz v0, :cond_0

    check-cast p0, Lnel;

    invoke-interface {p0}, Lnel;->f()Lkbk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/ConnectionResult;)Lncr;
    .locals 1

    .line 4
    .line 5
    new-instance v0, Lndn;

    invoke-direct {v0, p1}, Lndn;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method
