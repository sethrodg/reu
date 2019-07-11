.class final synthetic Lwri;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lwqt;


# direct methods
.method constructor <init>(Lwqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwri;->a:Lwqt;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lwri;->a:Lwqt;

    .line 2
    iget-object v1, v0, Lwqt;->a:Lwrk;

    .line 3
    iget-object v2, v1, Lwrk;->c:Lacoy;

    invoke-virtual {v2, p1}, Lacoy;->b(Lacpp;)Laflh;

    move-result-object p1

    sget-object v2, Lwrj;->a:Laebh;

    iget-object v1, v1, Lwrk;->b:Lahuk;

    .line 4
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    new-instance v1, Lwqy;

    invoke-direct {v1, v0}, Lwqy;-><init>(Lwqt;)V

    iget-object v0, v0, Lwqt;->b:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
