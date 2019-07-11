.class public final Lnjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# static fields
.field private static final a:Lnjk;


# instance fields
.field private final b:Lnjn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnjk;-><init>(B)V

    sput-object v0, Lnjl;->a:Lnjk;

    return-void
.end method

.method public constructor <init>(Lnjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjn;

    iput-object p1, p0, Lnjl;->b:Lnjn;

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;Lahcs;)Lahcu;
    .locals 4
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
    iget-object v0, p0, Lnjl;->b:Lnjn;

    sget-object v1, Lnjl;->a:Lnjk;

    .line 2
    sget-object v2, Lahgy;->b:Lahct;

    invoke-virtual {p2, v2}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    nop

    .line 9
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lahgy;->b:Lahct;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v1, v2}, Lahcq;->a(Lahct;Ljava/lang/Object;)Lahcq;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lnjn;->a(Lahfk;Lahcq;Lahcs;)Lahcu;

    move-result-object p1

    return-object p1
.end method
