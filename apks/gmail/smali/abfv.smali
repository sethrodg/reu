.class final Labfv;
.super Labga;
.source "SourceFile"


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Lxtk;Lxnx;Lxij;Lzuy;JLabfh;Lafir;Lyra;Laavv;Lzyj;Lzyl;Lyri;Laazk;Laazo;Labxz;Laaeo;Labll;Laazm;Lxwa;Lwiu;Labxz;Lzfc;Lvrg;Lyqq;Labxz;Labfu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lyep;",
            ">;",
            "Lxnx;",
            "Lxij;",
            "Lzuy;",
            "J",
            "Labfh;",
            "Lafir;",
            "Lyra;",
            "Laavv;",
            "Lzyj;",
            "Lzyl;",
            "Lyri;",
            "Laazk;",
            "Laazo;",
            "Labxz<",
            "Labff;",
            ">;",
            "Laaeo;",
            "Labll;",
            "Laazm;",
            "Lxwa;",
            "Lwiu;",
            "Labxz<",
            "Labie;",
            ">;",
            "Lzfc;",
            "Lvrg;",
            "Lyqq;",
            "Labxz<",
            "Labfi;",
            ">;",
            "Labfu;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p27}, Labga;-><init>(Lxtk;Lxnx;Lxij;Lzuy;JLabfh;Lafir;Lyra;Laavv;Lzyj;Lzyl;Lyri;Laazk;Laazo;Labxz;Laaeo;Labll;Laazm;Lxwa;Lwiu;Labxz;Lzfc;Lvrg;Lyqq;Labxz;Labfu;)V

    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    move-object v0, p2

    iget v0, v0, Lxnx;->e:I

    invoke-static {v0}, Lxnz;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    invoke-static {}, Lwxx;->b()Lwxx;

    move-object v0, p3

    iget-object v0, v0, Lxij;->c:Lxhj;

    invoke-virtual {v0}, Lxhj;->M()Z

    move-result v0

    move-object v1, p0

    iput-boolean v0, v1, Labfv;->h:Z

    return-void
.end method


# virtual methods
.method public final c(Lzuw;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuw;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Labga;->m()Laflh;

    move-result-object v0

    new-instance v1, Labfy;

    invoke-direct {v1, p1}, Labfy;-><init>(Lzuw;)V

    .line 2
    sget-object p1, Lafkl;->a:Lafkl;

    .line 3
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Labfv;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
