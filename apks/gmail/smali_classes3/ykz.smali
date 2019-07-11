.class public final Lykz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxse;


# static fields
.field private static final a:Lacvv;


# instance fields
.field private final b:Lzuy;

.field private final c:Lynl;

.field private final d:Lynm;

.field private final e:Lyra;

.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxrl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lxwa;

.field private final h:Lynn;

.field private final i:Lyly;

.field private final j:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lvrg;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lykq;

.field private final l:Lyno;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ClustersImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lykz;->a:Lacvv;

    const-class v0, Lykz;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    return-void
.end method

.method public constructor <init>(Lzuy;Lynl;Lynm;Lyra;Lyko;Lxwa;Lynn;Lyly;Lahac;Lykq;Lyno;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuy;",
            "Lynl;",
            "Lynm;",
            "Lyra;",
            "Lyko;",
            "Lxwa;",
            "Lynn;",
            "Lyly;",
            "Lahac<",
            "Lvrg;",
            ">;",
            "Lykq;",
            "Lyno;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykz;->b:Lzuy;

    iput-object p2, p0, Lykz;->c:Lynl;

    iput-object p3, p0, Lykz;->d:Lynm;

    iput-object p4, p0, Lykz;->e:Lyra;

    iput-object p5, p0, Lykz;->f:Ljava/util/Comparator;

    .line 2
    iput-object p6, p0, Lykz;->g:Lxwa;

    iput-object p7, p0, Lykz;->h:Lynn;

    .line 3
    iput-object p8, p0, Lykz;->i:Lyly;

    .line 4
    iput-object p9, p0, Lykz;->j:Lahac;

    iput-object p10, p0, Lykz;->k:Lykq;

    iput-object p11, p0, Lykz;->l:Lyno;

    .line 5
    iput-boolean p12, p0, Lykz;->m:Z

    return-void
.end method

.method private static a(Lxrl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxrl;->d()Lxtk;

    move-result-object p0

    invoke-interface {p0}, Lxtk;->b()Lxtl;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lxtl;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lykz;->h:Lynn;

    invoke-interface {v0}, Lynn;->d()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lxrl;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lykz;->h:Lynn;

    const-string v1, ""

    invoke-static {v1, p1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object p1

    invoke-interface {v0, p1}, Lynn;->b(Lxtk;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxsg;",
            ">;)",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 5
    .line 6
    sget-object v0, Lykz;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "Delete clusters"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lykz;->b:Lzuy;

    invoke-interface {v1}, Lzuy;->a()Lzuw;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrl;

    sget-object v4, Lrta;->f:Lrta;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v4, v5}, Lagfx;->z(I)Lagfx;

    invoke-static {v3}, Lykz;->a(Lxrl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lagfx;->G(Ljava/lang/String;)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrta;

    .line 8
    invoke-interface {v1, v3}, Lzuw;->a(Lrta;)Lzuw;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v1, v2}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrl;

    instance-of v3, v2, Lyao;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lykz;->j:Lahac;

    invoke-interface {v3}, Lahac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvrg;

    sget-object v4, Lwwj;->I:Lwwj;

    check-cast v2, Lyao;

    .line 11
    invoke-interface {v2}, Lyao;->be()Laela;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v4, v2}, Lvrg;->a(Lwwj;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxsd;)Lxrt;
    .locals 12

    .line 14
    iget-object v0, p0, Lykz;->d:Lynm;

    invoke-interface {v0, p1}, Lynm;->a(Lxsd;)Laaer;

    move-result-object v3

    iget-object v0, p0, Lykz;->k:Lykq;

    iget-object v10, p0, Lykz;->f:Ljava/util/Comparator;

    .line 15
    iget-object v6, p1, Lxsd;->h:Lwwj;

    .line 16
    iget-object p1, p0, Lykz;->i:Lyly;

    .line 17
    new-instance v11, Lykp;

    invoke-direct {v11, p1}, Lykp;-><init>(Lyly;)V

    .line 18
    new-instance p1, Lysh;

    iget-object v2, v0, Lykq;->a:Lzxe;

    iget-object v4, v0, Lykq;->b:Lyra;

    iget-object v5, v0, Lykq;->c:Lynn;

    iget-object v8, v0, Lykq;->e:Lxhf;

    iget-object v1, v0, Lykq;->f:Lahuk;

    .line 19
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v1, p1

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Lysh;-><init>(Lzxe;Laaer;Lyra;Lynn;Lwwj;Lypp;Lxhf;Z)V

    .line 20
    iget-boolean v0, v0, Lykq;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Laamt;

    new-instance v1, Lykt;

    invoke-direct {v1, v11, v10}, Lykt;-><init>(Lypp;Ljava/util/Comparator;)V

    invoke-direct {v0, p1, v11, v1}, Laamt;-><init>(Lxzt;Lypp;Laank;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Laamt;

    new-instance v1, Lykr;

    invoke-direct {v1, v11, v10}, Lykr;-><init>(Lypp;Ljava/util/Comparator;)V

    invoke-direct {v0, p1, v11, v1}, Laamt;-><init>(Lxzt;Lypp;Laank;)V

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lzwz;->a(Laani;)V

    .line 22
    iget-object v0, p1, Lzwz;->k:Laani;

    .line 23
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybj;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lybj;->a(J)V

    return-object p1
.end method

.method public final a(Lxsg;Lxsl;Lxvd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsg;",
            "Lxsl<",
            "Lxsg;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 25
    .line 26
    iget-boolean v0, p0, Lykz;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lykz;->g:Lxwa;

    invoke-interface {v0}, Lxwa;->K()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lykz;->g:Lxwa;

    invoke-interface {v0}, Lxwa;->J()Ljava/util/List;

    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lykz;->h:Lynn;

    invoke-static {v0, v1}, Lyky;->a(Ljava/util/List;Lynn;)Lyky;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Lxsg;->a()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-static {v1}, Lyky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe1

    if-gt v2, v3, :cond_3

    .line 33
    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    iget-object v2, v0, Lyky;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    iget-object v0, v0, Lyky;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lykz;->h:Lynn;

    sget-wide v1, Lylz;->a:J

    invoke-interface {v0, v1, v2}, Lynn;->a(J)V

    .line 38
    iget-object v0, p0, Lykz;->e:Lyra;

    sget-object v1, Lwwj;->H:Lwwj;

    invoke-virtual {v0, v1, p3}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p3

    iget-object v0, p0, Lykz;->l:Lyno;

    invoke-interface {v0, p1}, Lyno;->a(Lxrl;)Lwum;

    move-result-object v0

    .line 40
    new-instance v1, Lylc;

    invoke-direct {v1, p2, p1}, Lylc;-><init>(Lxsl;Lxsg;)V

    .line 41
    iget-object p2, p0, Lykz;->b:Lzuy;

    invoke-interface {p2}, Lzuy;->a()Lzuw;

    move-result-object p2

    sget-object v2, Lrta;->f:Lrta;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lagfx;->z(I)Lagfx;

    invoke-static {p1}, Lykz;->a(Lxrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lagfx;->G(Ljava/lang/String;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwuh;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lrta;

    if-eqz p1, :cond_2

    iput-object p1, v0, Lrta;->d:Lwuh;

    iget p1, v0, Lrta;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lrta;->a:I

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrta;

    .line 43
    invoke-interface {p2, p1}, Lzuw;->a(Lrta;)Lzuw;

    .line 44
    invoke-interface {p3, v1}, Lyqx;->a(Lyqg;)Lyqg;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lzuw;->b(Lyqg;Lxvd;)V

    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 36
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lxsg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid cluster name: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Lxsf;
    .locals 1

    iget-object v0, p0, Lykz;->c:Lynl;

    invoke-interface {v0}, Lynl;->a()Lxsf;

    move-result-object v0

    return-object v0
.end method
