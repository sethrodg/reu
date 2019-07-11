.class final synthetic Lrpw;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lrpt;

.field private final b:Lqwy;

.field private final c:I


# direct methods
.method constructor <init>(Lrpt;Lqwy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpw;->a:Lrpt;

    iput-object p2, p0, Lrpw;->b:Lqwy;

    iput p3, p0, Lrpw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lrpw;->a:Lrpt;

    iget-object v1, p0, Lrpw;->b:Lqwy;

    iget v2, p0, Lrpw;->c:I

    check-cast p1, Lria;

    .line 2
    iget-object v3, v0, Lrpt;->g:Lrfe;

    .line 3
    iget-object v4, v1, Lqwy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1, v4}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object v3

    iget-object v4, v1, Lqwy;->b:Ljava/lang/String;

    iget-object v5, v0, Lrpt;->d:Lacmn;

    new-instance v6, Lrpy;

    invoke-direct {v6, v0, v4}, Lrpy;-><init>(Lrpt;Ljava/lang/String;)V

    iget-object v4, v0, Lrpt;->h:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const-string v7, "ImapFolderSynchronizer.getFolder"

    invoke-virtual {v5, v7, v6, v4}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    sget-object v5, Lrpx;->a:Laebh;

    iget-object v6, v0, Lrpt;->h:Lahuk;

    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    new-instance v5, Lrqc;

    invoke-direct {v5, v0, v2, p1, v1}, Lrqc;-><init>(Lrpt;ILria;Lqwy;)V

    iget-object p1, v0, Lrpt;->h:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v3, v4, v5, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
