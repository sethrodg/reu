.class final Lahsc;
.super Lafiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lafiw<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lahcu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcu<",
            "*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahcu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcu<",
            "*TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lafiw;-><init>()V

    iput-object p1, p0, Lahsc;->a:Lahcu;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahsc;->a:Lahcu;

    .line 2
    const-string v2, "clientCall"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lahsc;->a:Lahcu;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
