.class final Lqrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvix;


# instance fields
.field private final a:Lacee;

.field private final b:Lqsi;

.field private final c:Lqsk;

.field private final d:Lqsj;


# direct methods
.method constructor <init>(Lacee;Lqsi;Lqsk;Lqsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ExchangeItemsSyncServiceImpl"

    invoke-static {v0}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v0

    invoke-interface {v0, p1}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    sget-object v0, Lqsa;->a:Lafjt;

    invoke-interface {p1, v0}, Laced;->a(Lafjt;)Laced;

    move-result-object p1

    sget-object v0, Lqrz;->a:Lacef;

    invoke-interface {p1, v0}, Laced;->a(Lacef;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lqrx;->a:Lacee;

    iput-object p2, p0, Lqrx;->b:Lqsi;

    iput-object p3, p0, Lqrx;->c:Lqsk;

    iput-object p4, p0, Lqrx;->d:Lqsj;

    return-void
.end method


# virtual methods
.method public final a(Lusd;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusd;",
            ")",
            "Laflh<",
            "Lusl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqrx;->b:Lqsi;

    invoke-interface {p1}, Lqsi;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lutp;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutp;",
            ")",
            "Laflh<",
            "Lutt;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lqrx;->c:Lqsk;

    invoke-interface {p1}, Lqsk;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Luuj;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuj;",
            ")",
            "Laflh<",
            "Luum;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Luvc;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvc;",
            ")",
            "Laflh<",
            "Luve;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lqrx;->d:Lqsj;

    invoke-interface {p1}, Lqsj;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lqrx;->a:Lacee;

    return-object v0
.end method
