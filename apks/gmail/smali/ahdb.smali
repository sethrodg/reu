.class final Lahdb;
.super Lahcs;
.source "SourceFile"


# instance fields
.field private final a:Lahcs;

.field private final b:Lahcw;


# direct methods
.method synthetic constructor <init>(Lahcs;Lahcw;)V
    .locals 0

    invoke-direct {p0}, Lahcs;-><init>()V

    iput-object p1, p0, Lahdb;->a:Lahcs;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcw;

    iput-object p1, p0, Lahdb;->b:Lahcw;

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;)Lahcu;
    .locals 2
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
            ")",
            "Lahcu<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahdb;->b:Lahcw;

    iget-object v1, p0, Lahdb;->a:Lahcs;

    invoke-interface {v0, p1, p2, v1}, Lahcw;->a(Lahfk;Lahcq;Lahcs;)Lahcu;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lahdb;->a:Lahcs;

    invoke-virtual {v0}, Lahcs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
