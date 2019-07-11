.class public Lahdw;
.super Lahgc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lahgc<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final e:Lahcu;


# direct methods
.method protected constructor <init>(Lahcu;)V
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0}, Lahgc;-><init>()V

    .line 3
    iput-object p1, p0, Lahdw;->e:Lahcu;

    return-void
.end method


# virtual methods
.method protected final a()Lahcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdw;->e:Lahcu;

    return-object v0
.end method

.method public bridge synthetic a(I)V
    .locals 1

    .line 2
    .line 3
    invoke-virtual {p0}, Lahgc;->a()Lahcu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahcu;->a(I)V

    return-void
.end method

.method public a(Lahcx;Lahfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcx<",
            "TRespT;>;",
            "Lahfa;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lahgc;->a()Lahcu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahcu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    .line 7
    invoke-virtual {p0}, Lahgc;->a()Lahcu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Lahgc;->a()Lahcu;

    move-result-object v0

    invoke-virtual {v0}, Lahcu;->b()V

    return-void
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    invoke-virtual {p0}, Lahgc;->a()Lahcu;

    move-result-object v1

    .line 3
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 4
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
