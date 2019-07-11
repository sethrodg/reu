.class final synthetic Lrqd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrpt;

.field private final b:Lqwy;

.field private final c:Lrfg;

.field private final d:I


# direct methods
.method constructor <init>(Lrpt;Lqwy;Lrfg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqd;->a:Lrpt;

    iput-object p2, p0, Lrqd;->b:Lqwy;

    iput-object p3, p0, Lrqd;->c:Lrfg;

    iput p4, p0, Lrqd;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lrqd;->a:Lrpt;

    iget-object v0, p0, Lrqd;->b:Lqwy;

    iget-object v1, p0, Lrqd;->c:Lrfg;

    iget v2, p0, Lrqd;->d:I

    .line 2
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    invoke-virtual {v1}, Lrfg;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lagfx;->g(J)Lagfx;

    .line 4
    :cond_0
    invoke-virtual {v3, v2}, Lagfx;->v(I)Lagfx;

    .line 5
    iget-object v0, p1, Lrpt;->d:Lacmn;

    new-instance v1, Lrqa;

    invoke-direct {v1, p1, v3}, Lrqa;-><init>(Lrpt;Lagfx;)V

    iget-object p1, p1, Lrpt;->h:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    const-string v2, "ImapFolderSynchronizer.updateFolder"

    invoke-virtual {v0, v2, v1, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
