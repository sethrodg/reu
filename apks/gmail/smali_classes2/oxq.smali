.class final Loxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;Lahcs;)Lahcu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfk<",
            "TReqT;TRespT;>;",
            "Lahcq;",
            "Lahcs;",
            ")",
            "Lahcu<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laftk;->a:Lahct;

    invoke-virtual {p2, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    sget-object v1, Lovv;->a:Lahct;

    invoke-virtual {p2, v1}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovv;

    .line 2
    new-instance v2, Loxt;

    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Loxt;-><init>(Lahcu;Lovv;Laftk;)V

    return-object v2
.end method
