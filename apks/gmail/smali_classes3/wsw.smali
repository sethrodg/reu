.class public final Lwsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtp;


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwrq;

.field private final c:Lacmn;


# direct methods
.method constructor <init>(Lacmn;Lahuk;Lwrq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwrq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsw;->c:Lacmn;

    iput-object p2, p0, Lwsw;->a:Lahuk;

    iput-object p3, p0, Lwsw;->b:Lwrq;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Lrrl;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwsw;->b:Lwrq;

    sget-object v1, Lwfd;->m:Lwfd;

    sget-object v2, Lwfe;->e:Lagfe;

    invoke-interface {v0, v1, v2}, Lwrq;->a(Lwfd;Lagfe;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laebt;Lrrl;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lacpp;",
            ">;",
            "Lrrl;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsw;->b:Lwrq;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacpp;

    sget-object v1, Lwfd;->m:Lwfd;

    sget-object v2, Lwfe;->e:Lagfe;

    .line 3
    invoke-interface {v0, p1, v1, v2, p2}, Lwrq;->a(Lacpp;Lwfd;Lagfe;Laghl;)Laflh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lwsw;->b:Lwrq;

    sget-object v0, Lwfd;->m:Lwfd;

    sget-object v1, Lwfe;->e:Lagfe;

    invoke-interface {p1, v0, v1, p2}, Lwrq;->a(Lwfd;Lagfe;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laela;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lwsw;->c:Lacmn;

    new-instance v1, Lwsv;

    invoke-direct {v1, p0, p1}, Lwsv;-><init>(Lwsw;Laela;)V

    iget-object p1, p0, Lwsw;->a:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    const-string v2, "TopPromoStorage.markTopPromoAsShown"

    invoke-virtual {v0, v2, v1, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
