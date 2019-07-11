.class abstract Lahgc;
.super Lahcu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lahcu<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahcu;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lahcu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahcu<",
            "**>;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    invoke-virtual {p0}, Lahgc;->a()Lahcu;

    move-result-object v1

    .line 2
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
