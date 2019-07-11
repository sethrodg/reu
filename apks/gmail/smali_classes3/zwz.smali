.class public Lzwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzt;
.implements Lyss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxzt<",
        "TE;>;",
        "Lyss;"
    }
.end annotation


# static fields
.field public static final e:Lacfl;

.field public static final f:Lacvv;


# instance fields
.field private final a:Lzxe;

.field private final b:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:Lzxb;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyqx;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyox;

.field public final h:Laafj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laafj<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:Lyra;

.field public final j:Lyqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyqa<",
            "TE;>;"
        }
    .end annotation
.end field

.field public k:Laani;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laani<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final l:Lqca;

.field public final m:Lzxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzxa<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final n:Lwwj;

.field private final o:Lxud;

.field private final p:Z

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "+TE;>;",
            "Lrvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaff;

    invoke-direct {v0}, Laaff;-><init>()V

    const-class v0, Lzwz;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzwz;->e:Lacfl;

    const-string v0, "LiveListImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lzwz;->f:Lacvv;

    return-void
.end method

.method public constructor <init>(Lzxe;Laaer;Lypp;Lyra;Lwwj;Lxhf;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzxe;",
            "Laaer<",
            "TE;>;",
            "Lypp<",
            "TE;>;",
            "Lyra;",
            "Lwwj;",
            "Lxhf;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyox;

    invoke-direct {v0}, Lyox;-><init>()V

    iput-object v0, p0, Lzwz;->g:Lyox;

    .line 3
    sget-object v0, Lzxb;->c:Lzxb;

    iput-object v0, p0, Lzwz;->c:Lzxb;

    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Lzwz;->l:Lqca;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzwz;->d:Ljava/util/List;

    .line 5
    sget-object v0, Lxud;->b:Lxud;

    iput-object v0, p0, Lzwz;->o:Lxud;

    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxe;

    iput-object p1, p0, Lzwz;->a:Lzxe;

    .line 7
    const-string p1, "producer is null"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaer;

    const-string v0, "adaptor is null"

    invoke-static {p3, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypp;

    const-string v1, "span factory is null"

    invoke-static {p4, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyra;

    const-string v2, "message visibility helper factory is null"

    invoke-static {p6, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lxhf;

    .line 8
    new-instance v2, Laafj;

    invoke-direct {v2, p1, v0, v1, p6}, Laafj;-><init>(Laaer;Lypp;Lyra;Lxhf;)V

    .line 9
    iput-object v2, p0, Lzwz;->h:Laafj;

    .line 10
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypp;

    iput-object p1, p0, Lzwz;->b:Lypp;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyra;

    iput-object p1, p0, Lzwz;->i:Lyra;

    new-instance p1, Lyqa;

    invoke-direct {p1}, Lyqa;-><init>()V

    iput-object p1, p0, Lzwz;->j:Lyqa;

    new-instance p1, Lzxa;

    iget-object p4, p0, Lzwz;->j:Lyqa;

    invoke-direct {p1, p3, p4}, Lzxa;-><init>(Lypp;Lyqa;)V

    iput-object p1, p0, Lzwz;->m:Lzxa;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwj;

    iput-object p1, p0, Lzwz;->n:Lwwj;

    iput-boolean p7, p0, Lzwz;->p:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzwz;->q:Ljava/util/Map;

    .line 11
    sget-object p1, Lzwz;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->d()Lacfg;

    move-result-object p1

    invoke-interface {p1}, Lacfg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzwz;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->d()Lacfg;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance p5, Laafi;

    invoke-direct {p5, p4}, Laafi;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p2, p5}, Laaer;->a(Laaez;)Laflh;

    move-result-object p5

    sget-object p6, Laaff;->a:Lacfl;

    .line 14
    invoke-virtual {p6}, Lacfl;->a()Lacfg;

    move-result-object p6

    const/4 p7, 0x1

    new-array p7, p7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p7, v0

    .line 15
    const-string p2, "Producer %s failed to accept visitor."

    invoke-static {p5, p6, p2, p7}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 16
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x31

    add-int/2addr p4, p5

    invoke-direct {p6, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Created a livelist with producers tree of type "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":\n"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrvt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzwz;->r()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->e()Laaev;

    move-result-object v0

    .line 2
    iput-object p1, v0, Laaev;->f:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Laaev;->g()Laaev;

    invoke-virtual {v0}, Laaev;->d()Laaev;

    move-result-object p1

    sget-object v0, Lxvd;->a:Lxvd;

    .line 4
    invoke-virtual {p0, p1, v0}, Lzwz;->a(Laaev;Lxvd;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lwwj;Lxvd;)Lyqx;
    .locals 2

    .line 6
    iget-object v0, p0, Lzwz;->i:Lyra;

    .line 7
    invoke-virtual {v0, p1, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    .line 8
    sget-object p2, Lwwj;->bR:Lwwj;

    iget-object v0, p0, Lzwz;->n:Lwwj;

    .line 9
    iget v0, v0, Lwwj;->hI:I

    int-to-double v0, v0

    .line 10
    invoke-interface {p1, p2, v0, v1}, Lyqx;->a(Lwwj;D)Lyqx;

    iget-object p2, p0, Lzwz;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Laaev;Lxvd;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lzwz;->h:Laafj;

    invoke-virtual {v0, p1, p2}, Laaeg;->a(Laaev;Lxvd;)V

    return-void
.end method

.method protected a(Laaew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "TE;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Laani;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "TE;>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lzwz;->k:Laani;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    nop

    .line 13
    :goto_0
    const-string v1, "Section manager can only be set once"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lzwz;->k:Laani;

    return-void
.end method

.method public final a(Lxsz;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lzwz;->g:Lyox;

    invoke-virtual {v0, p1}, Lyox;->b(Lxsz;)V

    return-void
.end method

.method public final a(Lxtk;Lxvd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+TE;>;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lzwz;->p:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lzwz;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrvt;

    if-nez p2, :cond_0

    .line 17
    sget-object p2, Lzwz;->e:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    const-string v0, "%s was never locked: %s"

    invoke-interface {p2, v0, p1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lzwz;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lzwz;->a(Ljava/util/List;)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lzwz;->h:Laafj;

    .line 20
    iget-object v1, v0, Laafj;->h:Lyra;

    sget-object v2, Lwwj;->dF:Lwwj;

    invoke-virtual {v1, v2, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p2

    :try_start_0
    sget-object v1, Laafj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {v1}, Lacfg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Laafj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unlocking "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v1, v0, Laafj;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafm;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 23
    iget-boolean v1, v0, Laafj;->j:Z

    if-nez v1, :cond_4

    .line 24
    sget-object v1, Laafj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    invoke-interface {v1}, Lacfg;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Laafj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unlock called for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " after producer stopped"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {v0, p1}, Laafj;->a(Lxtk;)V

    .line 26
    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0, p1}, Laafj;->a(Lxtk;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "item "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was never locked"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    iget-object v3, v1, Laafm;->a:Laaeu;

    if-nez v3, :cond_6

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget-object v2, v3, Laaeu;->a:Laaet;

    .line 39
    sget-object v3, Laaet;->b:Laaet;

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Laafm;->a:Laaeu;

    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, v1, Laafm;->b:Laafj;

    .line 41
    iget-object v1, v1, Laafm;->a:Laaeu;

    iget-object v3, v1, Laaeu;->d:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 43
    iget-object v6, v1, Laaeu;->b:Ljava/lang/Object;

    if-eqz v6, :cond_8

    .line 44
    iget-object v2, v2, Laafj;->g:Lypp;

    invoke-interface {v2, v6, v8}, Lypp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :cond_8
    new-instance v2, Laaeu;

    .line 46
    iget-object v5, v1, Laaeu;->a:Laaet;

    .line 47
    iget-object v7, v1, Laaeu;->c:Lxtk;

    .line 48
    iget-object v9, v1, Laaeu;->e:Lyqb;

    .line 49
    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Laaeu;-><init>(Laaet;Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)V

    .line 52
    nop

    .line 53
    nop

    .line 27
    :goto_0
    nop

    .line 28
    if-nez v2, :cond_9

    .line 29
    sget-object v0, Laafj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Laafj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No changes to flush for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_9
    sget-object p1, Laafj;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    invoke-interface {p1}, Lacfg;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Laafj;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Flushing previously deferred change "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 32
    :cond_a
    iget p1, v0, Laaeg;->e:I

    .line 33
    iget-object v1, v0, Laafj;->i:Lxhf;

    .line 34
    invoke-static {p1, v2, p2, v1}, Laaew;->a(ILaaeu;Lxvd;Lxhf;)Laaew;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Laaeg;->b(Laaew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_b
    :goto_1
    invoke-interface {p2}, Lxvd;->a()V

    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {p2}, Lxvd;->a()V

    throw p1
.end method

.method public final a(Lxuf;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lzwz;->r()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->e()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->g()Laaev;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaev;->k:Z

    iput-object p1, v0, Laaev;->m:Lxuf;

    invoke-virtual {v0}, Laaev;->d()Laaev;

    move-result-object p1

    sget-object v0, Lwwj;->bM:Lwwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzwz;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lzwz;->a(Laaev;Lxvd;)V

    return-void
.end method

.method public a(Lxvd;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lzwz;->l:Lqca;

    invoke-virtual {v0}, Lqca;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lzwz;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Already started: %s"

    invoke-interface {p1, v0, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lzwz;->l:Lqca;

    invoke-virtual {v0}, Lqca;->a()V

    sget-object v0, Lzwz;->f:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lzwz;->n:Lwwj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metric("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    iget-object v1, p0, Lzwz;->a:Lzxe;

    .line 60
    iget-object v2, v1, Lzxe;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget v3, v1, Lzxe;->a:I

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    nop

    .line 60
    :goto_0
    const-string v3, "Too many active livelists"

    invoke-static {v2, v3}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lzxe;->d:Lzwz;

    if-ne p0, v2, :cond_2

    iget-object v2, v1, Lzxe;->c:Lzxd;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lzxd;->a()V

    .line 61
    :cond_2
    iget-object v1, v1, Lzxe;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lzwz;->h:Laafj;

    new-instance v2, Lzxc;

    invoke-direct {v2, p0}, Lzxc;-><init>(Lzwz;)V

    invoke-virtual {v1, v2}, Laaeg;->a(Laafa;)V

    .line 63
    iget-object v1, p0, Lzwz;->h:Laafj;

    sget-object v2, Lwwj;->bQ:Lwwj;

    invoke-virtual {p0, v2, p1}, Lzwz;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    invoke-virtual {v1, p1}, Laaeg;->a(Lxvd;)V

    sget-object p1, Lzxb;->c:Lzxb;

    iput-object p1, p0, Lzwz;->c:Lzxb;

    sget-object p1, Lzwz;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "started"

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lactz;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lzwz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqx;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {v1}, Lyqx;->f()Lyqx;

    .line 67
    :cond_0
    invoke-interface {v1}, Lyqx;->a()V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lzwz;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Lxtk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzwz;->j:Lyqa;

    .line 2
    iget-object v1, v0, Lyqa;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lyqa;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lxsz;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lzwz;->g:Lyox;

    invoke-virtual {v0, p1}, Lyox;->c(Lxsz;)V

    return-void
.end method

.method public b(Lxvd;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lzwz;->l:Lqca;

    invoke-virtual {p1}, Lqca;->e()Z

    move-result p1

    const-string v0, "stopped"

    if-nez p1, :cond_1

    sget-object p1, Lzwz;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lzwz;->l:Lqca;

    invoke-virtual {v1}, Lqca;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "never started"

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 6
    :goto_0
    nop

    .line 7
    const-string v1, "Not running (%s): %s"

    invoke-interface {p1, v1, v0, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lzwz;->l:Lqca;

    invoke-virtual {p1}, Lqca;->c()V

    iget-object p1, p0, Lzwz;->a:Lzxe;

    .line 9
    iget-object v1, p1, Lzxe;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lzxe;->d:Lzwz;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_3

    iget-object v1, p1, Lzxe;->c:Lzxd;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lzxd;->b()V

    :cond_2
    nop

    .line 10
    iput-object v2, p1, Lzxe;->d:Lzwz;

    .line 11
    :cond_3
    iget-object p1, p0, Lzwz;->g:Lyox;

    invoke-virtual {p1}, Lyox;->a()V

    iget-object p1, p0, Lzwz;->h:Laafj;

    invoke-virtual {p1}, Laaeg;->aL_()V

    iget-object p1, p0, Lzwz;->h:Laafj;

    invoke-virtual {p1}, Laaeg;->h()V

    iget-object p1, p0, Lzwz;->j:Lyqa;

    .line 12
    iget-object v1, p1, Lyqa;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iget-object v1, p1, Lyqa;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p1, Lyqa;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p1, Lyqa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lyqa;->e:Z

    .line 13
    iget-object p1, p0, Lzwz;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lzwz;->k:Laani;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Laani;->c()V

    iput-object v2, p0, Lzwz;->k:Laani;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lzwz;->s()V

    .line 15
    sget-object p1, Lzwz;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lxvd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzwz;->r()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->e()Laaev;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laaev;->g()Laaev;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaev;->k:Z

    invoke-virtual {v0}, Laaev;->d()Laaev;

    move-result-object v0

    sget-object v1, Lwwj;->bM:Lwwj;

    invoke-virtual {p0, v1, p1}, Lzwz;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lzwz;->a(Laaev;Lxvd;)V

    return-void
.end method

.method public final c(Lxsz;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lzwz;->g:Lyox;

    invoke-virtual {v0, p1}, Lyox;->a(Lxsz;)Z

    move-result p1

    return p1
.end method

.method public final c(Lxtk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lzwz;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzwz;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lzwz;->h:Laafj;

    invoke-virtual {v0, p1}, Laafj;->b(Lxtk;)Z

    move-result p1

    return p1
.end method

.method public final d(Lxtk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzwz;->b(Lxtk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-boolean v1, p0, Lzwz;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lzwz;->c(Lxtk;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lrvt;->d:Lrvt;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lxtk;->b()Lxtl;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lrvt;

    if-eqz v2, :cond_1

    .line 8
    iget v4, v3, Lrvt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrvt;->a:I

    iput-object v2, v3, Lrvt;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lzwz;->b:Lypp;

    invoke-interface {v2, v0}, Lypp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrvt;

    if-eqz v0, :cond_0

    .line 11
    iget v3, v2, Lrvt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lrvt;->a:I

    iput-object v0, v2, Lrvt;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrvt;

    iget-object v1, p0, Lzwz;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lzwz;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lzwz;->a(Ljava/util/List;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 13
    :cond_2
    sget-object v0, Lzwz;->e:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "%s is already locked: %s"

    invoke-interface {v0, v1, p1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lzwz;->h:Laafj;

    iget-object v2, p0, Lzwz;->b:Lypp;

    invoke-interface {v2, v0}, Lypp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v2, Laafj;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {v2}, Lacfg;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Laafj;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "locking "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to rank "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {v1, p1}, Laafj;->b(Lxtk;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    iget-object v2, v1, Laafj;->f:Ljava/util/Map;

    new-instance v3, Laafm;

    invoke-direct {v3, v1, v0}, Laafm;-><init>(Laafj;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already locked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no such element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lxvd;)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lzwz;->r()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->e()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->g()Laaev;

    iget v1, v0, Laaev;->j:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Laaev;->j:I

    invoke-virtual {v0}, Laaev;->d()Laaev;

    move-result-object v0

    sget-object v1, Lwwj;->bO:Lwwj;

    invoke-virtual {p0, v1, p1}, Lzwz;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lzwz;->a(Laaev;Lxvd;)V

    return-void
.end method

.method public final e(Lxtk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzwz;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lzwz;->h:Laafj;

    .line 3
    iget-object v0, v0, Laafj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafm;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Laafm;->a:Laaeu;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lzwz;->j:Lyqa;

    invoke-virtual {v0}, Lyqa;->b()I

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lzwz;->l:Lqca;

    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzwz;->e:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finalizing LiveList without having stopped producer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lzwz;->j:Lyqa;

    invoke-static {v0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lzwz;->e:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pausing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v0, Lzxb;->a:Lzxb;

    iput-object v0, p0, Lzwz;->c:Lzxb;

    iget-object v0, p0, Lzwz;->h:Laafj;

    invoke-virtual {v0}, Laaeg;->aM_()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lzwz;->e:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v0, Lzwz;->f:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "resume"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    sget-object v1, Lzxb;->b:Lzxb;

    iput-object v1, p0, Lzwz;->c:Lzxb;

    iget-object v1, p0, Lzwz;->h:Laafj;

    invoke-virtual {v1}, Laaeg;->d()V

    iget-object v1, p0, Lzwz;->c:Lzxb;

    sget-object v2, Lzxb;->b:Lzxb;

    if-ne v1, v2, :cond_0

    sget-object v1, Lzxb;->c:Lzxb;

    iput-object v1, p0, Lzwz;->c:Lzxb;

    .line 2
    :cond_0
    invoke-interface {v0}, Lacub;->a()V

    sget-object v0, Lzwz;->e:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "after resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lzwz;->c:Lzxb;

    sget-object v1, Lzxb;->a:Lzxb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lzwz;->l:Lqca;

    invoke-virtual {v0}, Lqca;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lzwz;->h:Laafj;

    invoke-virtual {v0}, Laaeg;->f()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lzwz;->h:Laafj;

    const-string v1, "LiveList not started"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzwz;->h:Laafj;

    invoke-virtual {v0}, Laaeg;->g()Z

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwz;->r()Laaev;

    move-result-object v0

    .line 2
    iget v0, v0, Laaev;->j:I

    return v0
.end method

.method public final o()Lybj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lybj<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lzwz;->k:Laani;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwz;->l:Lqca;

    invoke-virtual {v0}, Lqca;->d()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lzwz;->r()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->e()Laaev;

    move-result-object v0

    sget-object v1, Laaey;->b:Laaey;

    .line 3
    iput-object v1, v0, Laaev;->e:Laaey;

    .line 4
    invoke-virtual {v0}, Laaev;->g()Laaev;

    invoke-virtual {v0}, Laaev;->d()Laaev;

    move-result-object v0

    sget-object v1, Lxvd;->a:Lxvd;

    .line 5
    invoke-virtual {p0, v0, v1}, Lzwz;->a(Laaev;Lxvd;)V

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwz;->r()Laaev;

    move-result-object v0

    .line 2
    iget v0, v0, Laaev;->i:I

    return v0
.end method

.method public final r()Laaev;
    .locals 1

    iget-object v0, p0, Lzwz;->h:Laafj;

    invoke-virtual {v0}, Laaeg;->i()Laaev;

    move-result-object v0

    return-object v0
.end method

.method protected final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzwz;->a(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lzwz;->n:Lwwj;

    .line 2
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lzwz;->o:Lxud;

    .line 4
    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Lzwz;->c:Lzxb;

    .line 6
    const-string v2, "pauseState"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 7
    iget-object v1, p0, Lzwz;->j:Lyqa;

    invoke-virtual {v1}, Lyqa;->b()I

    move-result v1

    const-string v2, "#elements"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
