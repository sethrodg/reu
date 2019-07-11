.class public final Labjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labij;


# instance fields
.field public final a:Lxou;

.field public final b:Z

.field private final c:Lyfb;

.field private final d:Labjf;

.field private final e:Ljava/lang/String;

.field private final f:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lyfc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lzuy;

.field private final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxtk<",
            "Lxrl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxvu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyfb;Labjf;Lxou;Ljava/lang/String;Laebt;Lzuy;Laebt;ZLaebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfb;",
            "Labjf;",
            "Lxou;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Lzuy;",
            "Laebt<",
            "Lxtk<",
            "Lxrl;",
            ">;>;Z",
            "Laebt<",
            "Lxvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Labjd;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    iput-object v0, p0, Labjd;->f:Lwxx;

    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    iput-object v0, p0, Labjd;->g:Lwxx;

    const-string v0, "__UNKNOWN__"

    iput-object v0, p0, Labjd;->k:Ljava/lang/String;

    invoke-virtual {p7}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfb;

    iput-object p1, p0, Labjd;->c:Lyfb;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjf;

    iput-object p1, p0, Labjd;->d:Labjf;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxou;

    iput-object p1, p0, Labjd;->a:Lxou;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Labjd;->e:Ljava/lang/String;

    invoke-virtual {p5}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labjd;->g:Lwxx;

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lwxx;->a:Ljava/lang/Object;

    :cond_0
    iput-object p6, p0, Labjd;->h:Lzuy;

    iput-object p7, p0, Labjd;->i:Laebt;

    iput-boolean p8, p0, Labjd;->b:Z

    .line 2
    iput-object p9, p0, Labjd;->j:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lxtk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxtx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "media-topic-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labjd;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    nop

    .line 3
    const-string v0, ""

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Labjd;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Lxvd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Labjd;->h()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Labjd;->h:Lzuy;

    invoke-interface {v0}, Lzuy;->a()Lzuw;

    move-result-object v0

    iget-object v1, p0, Labjd;->a:Lxou;

    sget-object v2, Lxor;->b:Lagfe;

    invoke-virtual {v1, v2}, Lagfy;->b(Lagfe;)V

    iget-object v1, v1, Lagfy;->k:Lagfp;

    iget-object v3, v2, Lagfe;->d:Laggb;

    invoke-virtual {v1, v3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ladsj;

    iget-object v2, p0, Labjd;->i:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lwvo;->d:Lwvo;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    iget v3, v1, Ladsj;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    iget-object v1, v1, Ladsj;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvo;

    if-eqz v1, :cond_2

    iget v4, v3, Lwvo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lwvo;->a:I

    iput-object v1, v3, Lwvo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v1, p0, Labjd;->i:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtk;

    sget-object v3, Lwvo;->e:Lagfe;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lwvo;

    invoke-static {v3, v2}, Lypy;->a(Lagfe;Ljava/lang/Object;)Lypy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzuw;->c(Lxtk;Lypy;)Lzuw;

    :goto_2
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lztm;->a(Lzuw;Lxvd;Lxsl;)Lxtk;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labjd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lyfb;
    .locals 1

    iget-object v0, p0, Labjd;->c:Lyfb;

    return-object v0
.end method

.method public final f()Lyfc;
    .locals 5

    .line 1
    iget-object v0, p0, Labjd;->f:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Labjd;->j:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labjd;->d:Labjf;

    iget-object v2, p0, Labjd;->a:Lxou;

    const/4 v3, 0x1

    new-array v3, v3, [Lxvu;

    iget-object v4, p0, Labjd;->j:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvu;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Labjf;->a(Lxou;[Lxvu;)Lyfc;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Labjd;->d:Labjf;

    iget-object v2, p0, Labjd;->a:Lxou;

    new-array v1, v1, [Lxvu;

    invoke-interface {v0, v2, v1}, Labjf;->a(Lxou;[Lxvu;)Lyfc;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Labjd;->f:Lwxx;

    iput-object v0, v1, Lwxx;->a:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Labjd;->f:Lwxx;

    .line 5
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lyfc;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfc;

    return-object v0
.end method

.method public final g()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labjd;->a:Lxou;

    .line 2
    iget v1, v0, Lxou;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lxou;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Labjd;->a:Lxou;

    sget-object v1, Lxor;->b:Lagfe;

    .line 2
    invoke-virtual {v0, v1}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v1, v1, Lagfe;->d:Laggb;

    invoke-virtual {v0, v1}, Lagfp;->a(Lagfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Labjd;->a:Lxou;

    sget-object v2, Lxor;->b:Lagfe;

    .line 4
    invoke-virtual {v0, v2}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v3, v2, Lagfe;->d:Laggb;

    invoke-virtual {v0, v3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    check-cast v0, Ladsj;

    iget-object v2, v0, Ladsj;->c:Ladsd;

    if-nez v2, :cond_1

    sget-object v2, Ladsd;->e:Ladsd;

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object v2, v2, Ladsd;->b:Laggk;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladsg;

    .line 10
    new-instance v5, Laggj;

    iget-object v3, v3, Ladsg;->g:Laggg;

    sget-object v6, Ladsg;->h:Laggi;

    invoke-direct {v5, v3, v6}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 11
    sget-object v3, Ladsi;->c:Ladsi;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    .line 12
    :cond_3
    iget-object v0, v0, Ladsj;->e:Ladtk;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Ladtk;->c:Ladtk;

    goto :goto_2

    .line 25
    :cond_4
    nop

    .line 14
    :goto_2
    iget-object v0, v0, Ladtk;->a:Laggk;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladtm;

    .line 16
    iget v3, v2, Ladtm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    .line 17
    iget-object v2, v2, Ladtm;->b:Ladsd;

    if-nez v2, :cond_5

    .line 18
    sget-object v2, Ladsd;->e:Ladsd;

    goto :goto_4

    .line 23
    :cond_5
    nop

    .line 19
    :goto_4
    iget-object v2, v2, Ladsd;->b:Laggk;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladsg;

    .line 21
    new-instance v5, Laggj;

    iget-object v3, v3, Ladsg;->g:Laggg;

    sget-object v6, Ladsg;->h:Laggi;

    invoke-direct {v5, v3, v6}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 22
    sget-object v3, Ladsi;->e:Ladsi;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 23
    :cond_7
    nop

    .line 24
    return v4

    :cond_8
    return v1

    .line 27
    :cond_9
    return v1
.end method

.method public final i()J
    .locals 3

    .line 1
    iget-object v0, p0, Labjd;->g:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labjd;->g:Lwxx;

    iget-object v1, p0, Labjd;->d:Labjf;

    iget-object v2, p0, Labjd;->a:Lxou;

    invoke-interface {v1, v2}, Labjf;->a(Lxou;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Labjd;->g:Lwxx;

    .line 4
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lxou;
    .locals 1

    iget-object v0, p0, Labjd;->a:Lxou;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Labjd;->b:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labjd;->e:Ljava/lang/String;

    return-object v0
.end method
