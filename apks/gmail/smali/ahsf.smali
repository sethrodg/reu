.class final Lahsf;
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


# instance fields
.field private final a:Lahsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahsc<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahsc<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lahcx;-><init>()V

    iput-object p1, p0, Lahsf;->a:Lahsc;

    return-void
.end method


# virtual methods
.method public final a(Lahfa;)V
    .locals 0

    return-void
.end method

.method public final a(Lahgm;Lahfa;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lahgm;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lahsf;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lahsf;->a:Lahsc;

    sget-object p2, Lahgm;->h:Lahgm;

    const-string v0, "No value received for unary call"

    invoke-virtual {p2, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p2

    invoke-virtual {p2}, Lahgm;->c()Lahgt;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lahsf;->a:Lahsc;

    iget-object p2, p0, Lahsf;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lahsf;->a:Lahsc;

    invoke-virtual {p1}, Lahgm;->c()Lahgt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lahsf;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lahsf;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    sget-object p1, Lahgm;->h:Lahgm;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    invoke-virtual {p1}, Lahgm;->b()Lahgt;

    move-result-object p1

    throw p1
.end method
