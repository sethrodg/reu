.class public final Laftu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# static fields
.field public static final a:Laevd;


# instance fields
.field public final b:Llwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xRPC"

    invoke-static {v0}, Laevd;->a(Ljava/lang/String;)Laevd;

    move-result-object v0

    sput-object v0, Laftu;->a:Laevd;

    return-void
.end method

.method public constructor <init>(Llwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftu;->b:Llwg;

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
    sget-object v0, Laftq;->b:Lahct;

    .line 2
    invoke-virtual {p2, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftq;

    sget-object v1, Laftq;->b:Lahct;

    .line 3
    const-string v2, "%s missing from CallOptions."

    invoke-static {v0, v2, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftq;

    .line 4
    new-instance v1, Laftx;

    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p2

    invoke-direct {v1, p0, p2, p1, v0}, Laftx;-><init>(Laftu;Lahcu;Lahfk;Laftq;)V

    return-object v1
.end method
