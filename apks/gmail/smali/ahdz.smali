.class public Lahdz;
.super Lahgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lahgf<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final i:Lahcx;


# direct methods
.method protected constructor <init>(Lahcx;)V
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0}, Lahgf;-><init>()V

    .line 3
    iput-object p1, p0, Lahdz;->i:Lahcx;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Lahgf;->f()Lahcx;

    move-result-object v0

    invoke-virtual {v0}, Lahcx;->a()V

    return-void
.end method

.method public synthetic a(Lahfa;)V
    .locals 1

    .line 3
    .line 4
    invoke-virtual {p0}, Lahgf;->f()Lahcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahcx;->a(Lahfa;)V

    return-void
.end method

.method public synthetic a(Lahgm;Lahfa;)V
    .locals 1

    .line 5
    .line 6
    invoke-virtual {p0}, Lahgf;->f()Lahcx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lahcx;->a(Lahgm;Lahfa;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lahgf;->f()Lahcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahcx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final f()Lahcx;
    .locals 1

    iget-object v0, p0, Lahdz;->i:Lahcx;

    return-object v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    invoke-virtual {p0}, Lahgf;->f()Lahcx;

    move-result-object v1

    .line 3
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 4
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
