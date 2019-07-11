.class final Lyix;
.super Lyiy;
.source "SourceFile"


# instance fields
.field private final b:Lxhj;

.field private final c:Lzuy;


# direct methods
.method constructor <init>(Lxtk;Lxrk;Ljava/lang/String;Lzuy;Lxij;Ljava/lang/String;Lxhf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxrj;",
            ">;",
            "Lxrk;",
            "Ljava/lang/String;",
            "Lzuy;",
            "Lxij;",
            "Ljava/lang/String;",
            "Lxhf;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lyiy;-><init>(Lxtk;Lxrk;Ljava/lang/String;Ljava/lang/String;Lxhf;)V

    iput-object p4, p0, Lyix;->c:Lzuy;

    invoke-virtual {p5}, Lxij;->f()Lxhj;

    move-result-object p1

    iput-object p1, p0, Lyix;->b:Lxhj;

    return-void
.end method

.method private final d()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyix;->b:Lxhj;

    invoke-virtual {v0}, Lxhj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhk;

    invoke-virtual {v1}, Lxhk;->P()Lxpb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lxhk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method


# virtual methods
.method public final aH_()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyiy;->b()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-direct {p0}, Lyix;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lrxa;->w:Lrxa;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrwz;

    sget-object v2, Lxck;->q:Lxck;

    invoke-virtual {v1, v2}, Lrwz;->a(Lxck;)Lrwz;

    .line 3
    iget-object v2, p0, Lyiy;->a:Lxtk;

    .line 4
    invoke-interface {v2}, Lxtk;->b()Lxtl;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lrwz;->a(Ljava/lang/String;)Lrwz;

    invoke-virtual {v1, v0}, Lrwz;->b(Ljava/lang/String;)Lrwz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrxa;

    iget-object v1, p0, Lyix;->c:Lzuy;

    invoke-interface {v1}, Lzuy;->a()Lzuw;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lyiy;->a:Lxtk;

    .line 8
    invoke-interface {v1, v0, v2}, Lzuw;->a(Lrxa;Lxtk;)Lzuw;

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {v1, v0}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lyix;->b:Lxhj;

    invoke-virtual {v0}, Lxhj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyix;->b:Lxhj;

    sget-object v1, Lxhd;->bk:Lxgs;

    invoke-virtual {v0, v1}, Lxhj;->a(Lxgs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lyix;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
