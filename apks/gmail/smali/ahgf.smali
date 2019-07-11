.class abstract Lahgf;
.super Lahcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lahcx<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahcx;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract f()Lahcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahcx<",
            "*>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    invoke-virtual {p0}, Lahgf;->f()Lahcx;

    move-result-object v1

    .line 2
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
