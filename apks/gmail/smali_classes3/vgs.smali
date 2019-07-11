.class public final Lvgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvgx;

.field public final b:Z

.field public final c:Lwiu;

.field private final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Laebt<",
            "Lrvj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahuk;Lahuk;Labxz;Lvgx;Lahuk;ZLwiu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Labxz<",
            "Laebt<",
            "Lrvj;",
            ">;>;",
            "Lvgx;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;Z",
            "Lwiu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgs;->d:Lahuk;

    iput-object p2, p0, Lvgs;->e:Lahuk;

    iput-object p3, p0, Lvgs;->f:Labxz;

    iput-object p4, p0, Lvgs;->a:Lvgx;

    .line 2
    iput-object p5, p0, Lvgs;->g:Lahuk;

    iput-boolean p6, p0, Lvgs;->b:Z

    iput-object p7, p0, Lvgs;->c:Lwiu;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lvgq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    iget-object v1, p0, Lvgs;->e:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "^to_t_d"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 2
    :cond_0
    iget-object v1, p0, Lvgs;->d:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lvgq;->c()Lvgp;

    move-result-object v1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvgp;->a(Laela;)Lvgp;

    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->f()Laela;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvgp;->b(Laela;)Lvgp;

    invoke-virtual {v1}, Lvgp;->a()Lvgq;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lvgs;->f:Labxz;

    new-instance v2, Lvgr;

    invoke-direct {v2, p0, v0}, Lvgr;-><init>(Lvgs;Laemk;)V

    iget-object v0, p0, Lvgs;->g:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, v0}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
