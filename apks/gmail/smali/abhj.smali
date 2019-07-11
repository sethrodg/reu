.class public final Labhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfd;


# static fields
.field private static final b:Lxdf;

.field private static final c:Lxdf;

.field private static final d:Lxdf;

.field private static final e:Lxdf;

.field private static final f:Lxdf;

.field private static final g:Lxdf;

.field private static final h:Lxdf;

.field private static final i:Ladvn;


# instance fields
.field public a:Lxuu;

.field private final j:Lafir;

.field private final k:Lyqq;

.field private final l:Laazj;

.field private final m:Labfh;

.field private final n:Labho;

.field private final o:Lzby;

.field private final p:Labfe;

.field private final q:Labfu;

.field private r:Lxoa;

.field private s:Lxnx;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lxdf;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Labhj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    .line 2
    sget-object v0, Lxdf;->j:Lxdf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxdf;

    .line 4
    iget v2, v1, Lxdf;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lxdf;->a:I

    iput-boolean v3, v1, Lxdf;->b:Z

    .line 5
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxdf;

    sput-object v0, Labhj;->b:Lxdf;

    .line 6
    sget-object v0, Lxdf;->j:Lxdf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 7
    invoke-virtual {v0}, Lxdi;->c()Lxdi;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxdf;

    sput-object v0, Labhj;->c:Lxdf;

    .line 8
    sget-object v0, Lxdf;->j:Lxdf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 9
    invoke-virtual {v0}, Lxdi;->d()Lxdi;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxdf;

    sput-object v0, Labhj;->d:Lxdf;

    .line 10
    sget-object v0, Lxdf;->j:Lxdf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 11
    invoke-virtual {v0}, Lxdi;->e()Lxdi;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxdf;

    sput-object v0, Labhj;->e:Lxdf;

    .line 12
    sget-object v0, Lxdf;->j:Lxdf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 13
    invoke-virtual {v0}, Lxdi;->a()Lxdi;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxdf;

    sput-object v0, Labhj;->f:Lxdf;

    .line 14
    sget-object v0, Lxdf;->j:Lxdf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 15
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxdf;

    .line 16
    iget v2, v1, Lxdf;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lxdf;->a:I

    iput-boolean v3, v1, Lxdf;->d:Z

    .line 17
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxdf;

    sput-object v0, Labhj;->g:Lxdf;

    .line 18
    sget-object v0, Lxdf;->j:Lxdf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 19
    invoke-virtual {v0}, Lxdi;->b()Lxdi;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxdf;

    sput-object v0, Labhj;->h:Lxdf;

    .line 20
    sget-object v0, Ladvn;->j:Ladvn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladvq;

    .line 21
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Ladvn;

    .line 22
    iget v2, v1, Ladvn;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Ladvn;->a:I

    iput-boolean v3, v1, Ladvn;->h:Z

    .line 23
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladvn;

    sput-object v0, Labhj;->i:Ladvn;

    return-void
.end method

.method constructor <init>(Lafir;Lyqq;Laazj;Labfh;Labho;Lzby;Labfe;Labfu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labhj;->t:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labhj;->u:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Labhj;->v:Lxdf;

    iput-object v0, p0, Labhj;->a:Lxuu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labhj;->w:J

    iput-object p1, p0, Labhj;->j:Lafir;

    iput-object p2, p0, Labhj;->k:Lyqq;

    iput-object p3, p0, Labhj;->l:Laazj;

    iput-object p4, p0, Labhj;->m:Labfh;

    iput-object p5, p0, Labhj;->n:Labho;

    iput-object p6, p0, Labhj;->o:Lzby;

    iput-object p7, p0, Labhj;->p:Labfe;

    iput-object p8, p0, Labhj;->q:Labfu;

    invoke-interface {p7}, Labfe;->i()Lxnx;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagfx;

    invoke-virtual {p3, p2}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast p3, Lxoa;

    invoke-virtual {p3}, Lxoa;->g()Lxoa;

    iput-object p3, p0, Labhj;->r:Lxoa;

    invoke-interface {p7}, Labfe;->k()Labfg;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    iget-wide p1, p1, Laiyh;->a:J

    iput-wide p1, p0, Labhj;->w:J

    return-void
.end method

.method private final a(Lyer;)V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Labhj;->j()Labhj;

    .line 3
    iget-object v0, p0, Labhj;->m:Labfh;

    iget-object v1, p0, Labhj;->r:Lxoa;

    invoke-interface {v0, v1, p1}, Labfh;->a(Lxoa;Lyer;)V

    return-void
.end method

.method private final i()Labhj;
    .locals 1

    iget-object v0, p0, Labhj;->r:Lxoa;

    invoke-virtual {v0}, Lxoa;->a()Lxoa;

    iget-object v0, p0, Labhj;->r:Lxoa;

    invoke-virtual {v0}, Lxoa;->b()Lxoa;

    iget-object v0, p0, Labhj;->r:Lxoa;

    invoke-virtual {v0}, Lxoa;->c()Lxoa;

    return-object p0
.end method

.method private final j()Labhj;
    .locals 1

    iget-object v0, p0, Labhj;->r:Lxoa;

    invoke-virtual {v0}, Lxoa;->d()Lxoa;

    return-object p0
.end method

.method private final k()Labhj;
    .locals 1

    iget-object v0, p0, Labhj;->r:Lxoa;

    invoke-virtual {v0}, Lxoa;->e()Lxoa;

    return-object p0
.end method

.method private final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labhj;->r:Lxoa;

    .line 3
    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    .line 4
    iget-object v0, v0, Lxnx;->j:Lxod;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lxod;->e:Lxod;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 6
    :goto_0
    iget-boolean v0, v0, Lxod;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Labhj;->r:Lxoa;

    .line 10
    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    .line 11
    iget v0, v0, Lxnx;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 7
    return v0

    .line 12
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->l()Z

    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->i()Lxnx;

    move-result-object v0

    iget-object v1, p0, Labhj;->s:Lxnx;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnx;

    .line 2
    iget-object v2, v0, Lxnx;->j:Lxod;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lxod;->e:Lxod;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iget-boolean v2, v2, Lxod;->c:Z

    if-nez v2, :cond_2

    .line 5
    iget v0, v0, Lxnx;->a:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    iget v0, v1, Lxnx;->a:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(J)Labfd;
    .locals 0

    .line 4
    .line 5
    iput-wide p1, p0, Labhj;->w:J

    return-object p0
.end method

.method public final a()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Labfk;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Labhm;

    invoke-direct {v0, p0}, Labhm;-><init>(Labhj;)V

    iget-object v1, p0, Labhj;->k:Lyqq;

    invoke-static {v0, v1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxuu;)Lyes;
    .locals 8

    .line 7
    iput-object p1, p0, Labhj;->a:Lxuu;

    .line 8
    invoke-interface {p1}, Lxuu;->a()Lxuv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    .line 18
    invoke-interface {p1}, Lxuu;->h()Lxty;

    move-result-object p1

    .line 19
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Labhj;->i()Labhj;

    invoke-direct {p0}, Labhj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Labhj;->k()Labhj;

    .line 20
    :cond_0
    instance-of v0, p1, Lzyk;

    if-eqz v0, :cond_d

    check-cast p1, Lzyk;

    invoke-interface {p1}, Lzyk;->e()Lxiy;

    move-result-object p1

    .line 21
    sget-object v0, Lxob;->d:Lxob;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxoe;

    .line 22
    iget-object v1, p1, Lxiy;->d:Lwxg;

    if-nez v1, :cond_1

    .line 23
    sget-object v1, Lwxg;->e:Lwxg;

    goto :goto_0

    .line 28
    :cond_1
    nop

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lxoe;->a(Lwxg;)Lxoe;

    .line 25
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxob;

    .line 26
    iput-object p1, v1, Lxob;->c:Lxiy;

    iget p1, v1, Lxob;->a:I

    or-int/2addr p1, v3

    iput p1, v1, Lxob;->a:I

    .line 27
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxob;

    iget-object v0, p0, Labhj;->r:Lxoa;

    invoke-virtual {v0}, Lxoa;->d()Lxoa;

    invoke-virtual {v0, p1}, Lxoa;->a(Lxob;)Lxoa;

    goto/16 :goto_4

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lxuu;->a()Lxuv;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled SnoozeConfig type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    invoke-interface {p1}, Lxuu;->f()Lxtv;

    move-result-object p1

    .line 30
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Labhj;->i()Labhj;

    invoke-direct {p0}, Labhj;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Labhj;->k()Labhj;

    .line 31
    :cond_4
    sget-object v0, Lxob;->d:Lxob;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxoe;

    .line 32
    instance-of v4, p1, Lytu;

    if-eqz v4, :cond_5

    check-cast p1, Lytu;

    .line 33
    iget-object p1, p1, Lytu;->a:Lwxg;

    .line 34
    invoke-virtual {v0, p1}, Lxoe;->a(Lwxg;)Lxoe;

    goto :goto_2

    .line 36
    :cond_5
    sget-object v4, Lwxg;->e:Lwxg;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 37
    invoke-interface {p1}, Lxtv;->a()I

    move-result v5

    .line 38
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lwxg;

    .line 39
    iget v7, v6, Lwxg;->a:I

    or-int/2addr v2, v7

    iput v2, v6, Lwxg;->a:I

    iput v5, v6, Lwxg;->b:I

    .line 40
    invoke-interface {p1}, Lxtv;->b()I

    move-result v2

    .line 41
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lwxg;

    .line 42
    iget v6, v5, Lwxg;->a:I

    or-int/2addr v1, v6

    iput v1, v5, Lwxg;->a:I

    iput v2, v5, Lwxg;->c:I

    .line 43
    invoke-interface {p1}, Lxtv;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lxtv;->d()Lxsh;

    invoke-interface {p1}, Lxtv;->d()Lxsh;

    move-result-object p1

    check-cast p1, Lysb;

    .line 44
    iget-object p1, p1, Lysb;->a:Ladqx;

    .line 45
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v1, v4, Lagfx;->b:Lagfu;

    check-cast v1, Lwxg;

    if-eqz p1, :cond_6

    .line 46
    iput-object p1, v1, Lwxg;->d:Ladqx;

    iget p1, v1, Lwxg;->a:I

    or-int/2addr p1, v3

    iput p1, v1, Lwxg;->a:I

    goto :goto_1

    .line 56
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 47
    :cond_7
    :goto_1
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwxg;

    invoke-virtual {v0, p1}, Lxoe;->a(Lwxg;)Lxoe;

    .line 35
    :goto_2
    iget-object p1, p0, Labhj;->r:Lxoa;

    invoke-virtual {p1}, Lxoa;->d()Lxoa;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxob;

    invoke-virtual {p1, v0}, Lxoa;->a(Lxob;)Lxoa;

    goto :goto_4

    .line 48
    :cond_8
    invoke-direct {p0}, Labhj;->j()Labhj;

    .line 49
    invoke-direct {p0}, Labhj;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Labhj;->k()Labhj;

    .line 50
    :cond_9
    iget-object p1, p0, Labhj;->r:Lxoa;

    invoke-virtual {p1}, Lxoa;->a()Lxoa;

    iget-object p1, p0, Labhj;->r:Lxoa;

    invoke-virtual {p1, v3}, Lxoa;->b(I)Lxoa;

    iget-object p1, p0, Labhj;->r:Lxoa;

    sget-object v0, Labhj;->i:Ladvn;

    invoke-virtual {p1, v0}, Lxoa;->a(Ladvn;)Lxoa;

    goto :goto_4

    .line 51
    :cond_a
    invoke-interface {p1}, Lxuu;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Labhj;->l:Laazj;

    invoke-interface {p1}, Lxuu;->j()Lxuz;

    move-result-object v1

    invoke-interface {v0, v1}, Laazj;->a(Lxuz;)Ladvp;

    move-result-object v1

    goto :goto_3

    .line 58
    :cond_b
    nop

    .line 59
    nop

    .line 52
    :goto_3
    iget-object v0, p0, Labhj;->m:Labfh;

    .line 53
    invoke-interface {p1}, Lxuu;->c()J

    move-result-wide v2

    sget-object p1, Lyeu;->b:Lyeu;

    .line 54
    invoke-interface {v0, v2, v3, p1, v1}, Labfh;->a(JLyeu;Ladvp;)Lyer;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Labhj;->a(Lyer;)V

    goto :goto_4

    .line 9
    :cond_c
    iget-object v0, p0, Labhj;->m:Labfh;

    .line 10
    invoke-interface {p1}, Lxuu;->c()J

    move-result-wide v2

    sget-object p1, Lyeu;->a:Lyeu;

    .line 11
    invoke-interface {v0, v2, v3, p1, v1}, Labfh;->a(JLyeu;Ladvp;)Lyer;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Labhj;->a(Lyer;)V

    .line 13
    :cond_d
    :goto_4
    iget-object p1, p0, Labhj;->p:Labfe;

    invoke-interface {p1}, Labfe;->ai()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Labhj;->h:Lxdf;

    iput-object p1, p0, Labhj;->v:Lxdf;

    .line 14
    invoke-direct {p0}, Labhj;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Labhj;->r:Lxoa;

    invoke-virtual {p1}, Lxoa;->f()Lxoa;

    goto :goto_5

    .line 15
    :cond_e
    iget-object p1, p0, Labhj;->r:Lxoa;

    iget-object v0, p0, Labhj;->j:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 16
    iget-wide v0, v0, Laiyh;->a:J

    .line 17
    invoke-virtual {p1, v0, v1}, Lxoa;->b(J)Lxoa;

    .line 14
    :cond_f
    :goto_5
    return-object p0
.end method

.method public final a(Lzuw;)V
    .locals 16

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Labhj;->r:Lxoa;

    .line 61
    iget-object v1, v1, Lagfx;->b:Lagfu;

    check-cast v1, Lxnx;

    .line 62
    iget v1, v1, Lxnx;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 289
    :cond_0
    nop

    .line 290
    const/4 v1, 0x1

    .line 63
    :goto_0
    const-string v4, "Id must be set before save"

    invoke-static {v1, v4}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Labhj;->r:Lxoa;

    .line 64
    iget-object v1, v1, Lagfx;->b:Lagfu;

    check-cast v1, Lxnx;

    .line 65
    iget v1, v1, Lxnx;->a:I

    and-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_2

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 268
    :cond_1
    nop

    .line 269
    :cond_2
    const/4 v1, 0x1

    .line 65
    :goto_1
    nop

    .line 66
    const-string v4, "Title or assistance hint must be set before save."

    invoke-static {v1, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 67
    iget-object v1, v0, Labhj;->r:Lxoa;

    .line 68
    iget-object v1, v1, Lagfx;->b:Lagfu;

    check-cast v1, Lxnx;

    .line 69
    iget v4, v1, Lxnx;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 70
    iget v1, v1, Lxnx;->f:I

    invoke-static {v1}, Lxog;->a(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 267
    :cond_3
    nop

    .line 268
    if-eq v1, v5, :cond_4

    .line 71
    :goto_2
    iget-object v1, v0, Labhj;->m:Labfh;

    iget-object v4, v0, Labhj;->r:Lxoa;

    .line 72
    iget-object v4, v4, Lagfx;->b:Lagfu;

    check-cast v4, Lxnx;

    .line 73
    iget-wide v6, v4, Lxnx;->d:J

    .line 74
    invoke-interface {v1, v6, v7}, Labfh;->a(J)Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    .line 75
    :cond_4
    iget-object v1, v0, Labhj;->r:Lxoa;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxnx;

    iput-object v1, v0, Labhj;->s:Lxnx;

    const/4 v1, 0x0

    iput-object v1, v0, Labhj;->r:Lxoa;

    invoke-direct/range {p0 .. p0}, Labhj;->m()Z

    move-result v4

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eqz v4, :cond_13

    .line 76
    iget-object v4, v0, Labhj;->s:Lxnx;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Labhj;->p:Labfe;

    invoke-interface {v4}, Labfe;->i()Lxnx;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    sget-object v10, Lryu;->k:Lryu;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    check-cast v10, Lryt;

    .line 78
    iget-object v11, v0, Labhj;->o:Lzby;

    invoke-interface {v11}, Lzby;->a()Lxij;

    move-result-object v11

    .line 79
    iget-object v11, v11, Lxij;->a:Lwzv;

    .line 80
    iget-object v11, v11, Lwzv;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v12, v10, Lagfx;->b:Lagfu;

    check-cast v12, Lryu;

    if-eqz v11, :cond_12

    .line 82
    iget v13, v12, Lryu;->a:I

    or-int/2addr v13, v7

    iput v13, v12, Lryu;->a:I

    iput-object v11, v12, Lryu;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lryu;

    if-eqz v4, :cond_11

    .line 84
    iput-object v4, v11, Lryu;->e:Lxnx;

    iget v12, v11, Lryu;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lryu;->a:I

    .line 85
    iget-object v11, v0, Labhj;->s:Lxnx;

    .line 86
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v12, v10, Lagfx;->b:Lagfu;

    check-cast v12, Lryu;

    if-eqz v11, :cond_10

    .line 87
    iput-object v11, v12, Lryu;->d:Lxnx;

    iget v11, v12, Lryu;->a:I

    or-int/2addr v11, v5

    iput v11, v12, Lryu;->a:I

    .line 88
    iget-object v11, v0, Labhj;->v:Lxdf;

    if-nez v11, :cond_5

    sget-object v11, Labhj;->b:Lxdf;

    iput-object v11, v0, Labhj;->v:Lxdf;

    .line 89
    :cond_5
    iget-object v11, v0, Labhj;->v:Lxdf;

    .line 90
    invoke-virtual {v11, v6}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagfx;

    invoke-virtual {v6, v11}, Lagfx;->a(Lagfu;)Lagfx;

    .line 91
    check-cast v6, Lxdi;

    iget-object v11, v0, Labhj;->o:Lzby;

    .line 92
    invoke-interface {v11}, Lzby;->a()Lxij;

    move-result-object v11

    invoke-virtual {v11}, Lxij;->d()Lxhj;

    move-result-object v11

    invoke-virtual {v11}, Lxhj;->b()Laela;

    move-result-object v11

    .line 93
    invoke-virtual {v6, v11}, Lxdi;->a(Ljava/lang/Iterable;)Lxdi;

    .line 94
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lxdf;

    iput-object v6, v0, Labhj;->v:Lxdf;

    iget-object v6, v0, Labhj;->v:Lxdf;

    .line 95
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lryu;

    if-eqz v6, :cond_f

    .line 96
    iput-object v6, v11, Lryu;->f:Lxdf;

    iget v6, v11, Lryu;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v11, Lryu;->a:I

    .line 97
    iget-object v6, v0, Labhj;->t:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Labhj;->t:Ljava/util/Set;

    .line 98
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lryu;

    .line 99
    iget-object v12, v11, Lryu;->h:Laggk;

    invoke-interface {v12}, Laggk;->a()Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v11, Lryu;->h:Laggk;

    invoke-static {v12}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v12

    iput-object v12, v11, Lryu;->h:Laggk;

    .line 100
    :cond_6
    iget-object v11, v11, Lryu;->h:Laggk;

    .line 101
    invoke-static {v6, v11}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 102
    :cond_7
    iget-object v6, v0, Labhj;->u:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Labhj;->u:Ljava/util/Set;

    .line 103
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lryu;

    .line 104
    iget-object v12, v11, Lryu;->i:Laggk;

    invoke-interface {v12}, Laggk;->a()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v11, Lryu;->i:Laggk;

    invoke-static {v12}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v12

    iput-object v12, v11, Lryu;->i:Laggk;

    .line 105
    :cond_8
    iget-object v11, v11, Lryu;->i:Laggk;

    .line 106
    invoke-static {v6, v11}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 107
    :cond_9
    iget-object v6, v0, Labhj;->v:Lxdf;

    .line 108
    iget-boolean v6, v6, Lxdf;->c:Z

    if-eqz v6, :cond_d

    .line 109
    iget-object v6, v0, Labhj;->o:Lzby;

    invoke-interface {v6}, Lzby;->k()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 129
    :cond_a
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v6, v10, Lagfx;->b:Lagfu;

    check-cast v6, Lryu;

    .line 130
    iget v11, v6, Lryu;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v6, Lryu;->a:I

    iput-boolean v2, v6, Lryu;->g:Z

    .line 131
    iget-object v2, v0, Labhj;->q:Labfu;

    iget-object v6, v0, Labhj;->o:Lzby;

    .line 132
    invoke-interface {v6}, Lzby;->a()Lxij;

    move-result-object v6

    .line 133
    iget-object v6, v6, Lxij;->a:Lwzv;

    .line 134
    iget-object v11, v0, Labhj;->s:Lxnx;

    .line 135
    iget v11, v11, Lxnx;->a:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_b

    .line 136
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v0, Labhj;->s:Lxnx;

    .line 137
    iget-wide v11, v11, Lxnx;->d:J

    .line 138
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_3

    .line 142
    :cond_b
    iget-object v5, v0, Labhj;->j:Lafir;

    invoke-interface {v5}, Lafir;->a()Laiyh;

    move-result-object v5

    .line 143
    iget-wide v11, v5, Laiyh;->a:J

    .line 144
    nop

    .line 145
    nop

    .line 139
    :goto_3
    invoke-virtual {v2, v6, v11, v12}, Labfu;->a(Lwzv;J)Lwzl;

    move-result-object v2

    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v5, v10, Lagfx;->b:Lagfu;

    check-cast v5, Lryu;

    if-eqz v2, :cond_c

    iput-object v2, v5, Lryu;->j:Lwzl;

    iget v2, v5, Lryu;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lryu;->a:I

    new-instance v2, Labfl;

    iget-object v5, v0, Labhj;->p:Labfe;

    invoke-interface {v5}, Labfe;->aB_()Lxtk;

    move-result-object v5

    invoke-direct {v2, v5}, Labfl;-><init>(Lxtk;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 275
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 110
    :cond_d
    :goto_4
    iget-object v2, v0, Labhj;->p:Labfe;

    invoke-interface {v2}, Labfe;->h()I

    move-result v2

    if-ne v2, v7, :cond_e

    const/4 v2, 0x3

    invoke-virtual {v10, v2}, Lryt;->a(I)Lryt;

    iget-object v2, v0, Labhj;->p:Labfe;

    invoke-interface {v2}, Labfe;->aB_()Lxtk;

    move-result-object v2

    iget-object v3, v0, Labhj;->s:Lxnx;

    .line 111
    iget-object v3, v3, Lxnx;->b:Ljava/lang/String;

    .line 112
    new-instance v5, Labhl;

    invoke-direct {v5, v2, v3, v4, v1}, Labhl;-><init>(Lxtk;Ljava/lang/String;Lxnx;Lxoo;)V

    .line 113
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Lrxt;->e:Lrxt;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrxy;

    .line 115
    invoke-virtual {v1}, Lrxy;->a()Lrxy;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lryu;

    invoke-virtual {v1, v2}, Lrxy;->a(Lryu;)Lrxy;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrxt;

    iget-object v2, v0, Labhj;->p:Labfe;

    invoke-interface {v2}, Labfe;->aB_()Lxtk;

    move-result-object v2

    .line 116
    invoke-interface {v8, v1, v2, v9}, Lzuw;->a(Lrxt;Lxtk;Ljava/util/List;)Lzuw;

    .line 117
    iget-object v1, v0, Labhj;->p:Labfe;

    invoke-interface {v1}, Labfe;->aB_()Lxtk;

    return-void

    :cond_e
    nop

    .line 118
    invoke-virtual {v10, v7}, Lryt;->a(I)Lryt;

    iget-object v1, v0, Labhj;->p:Labfe;

    .line 119
    invoke-interface {v1}, Labfe;->aB_()Lxtk;

    move-result-object v1

    .line 120
    iget-object v2, v4, Lxnx;->b:Ljava/lang/String;

    .line 121
    iget-object v5, v0, Labhj;->s:Lxnx;

    .line 122
    invoke-static {v4, v5, v3}, Lxfw;->a(Lxnx;Lxnx;Z)Lxoo;

    move-result-object v3

    .line 123
    invoke-static {v1, v2, v4, v3}, Labhl;->a(Lxtk;Ljava/lang/String;Lxnx;Lxoo;)Labhl;

    move-result-object v1

    .line 124
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v1, Lrxt;->e:Lrxt;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrxy;

    .line 126
    invoke-virtual {v1}, Lrxy;->a()Lrxy;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lryu;

    invoke-virtual {v1, v2}, Lrxy;->a(Lryu;)Lrxy;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrxt;

    iget-object v2, v0, Labhj;->p:Labfe;

    invoke-interface {v2}, Labfe;->aB_()Lxtk;

    move-result-object v2

    .line 127
    invoke-interface {v8, v1, v2, v9}, Lzuw;->a(Lrxt;Lxtk;Ljava/util/List;)Lzuw;

    .line 128
    iget-object v1, v0, Labhj;->p:Labfe;

    invoke-interface {v1}, Labfe;->aB_()Lxtk;

    return-void

    .line 274
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 273
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 272
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 271
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 146
    :cond_13
    iget-object v1, v0, Labhj;->s:Lxnx;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Labhj;->m()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v1, v0, Labhj;->p:Labfe;

    invoke-interface {v1}, Labfe;->h()I

    move-result v1

    if-ne v1, v2, :cond_14

    const/4 v3, 0x1

    goto :goto_5

    .line 266
    :cond_14
    nop

    .line 267
    nop

    .line 146
    :goto_5
    invoke-static {v3}, Laebx;->b(Z)V

    .line 147
    iget-object v1, v0, Labhj;->p:Labfe;

    invoke-interface {v1}, Labfe;->l()Z

    .line 148
    iget-object v1, v0, Labhj;->n:Labho;

    iget-object v3, v0, Labhj;->p:Labfe;

    invoke-interface {v3}, Labfe;->aB_()Lxtk;

    move-result-object v3

    iget-object v4, v0, Labhj;->p:Labfe;

    invoke-interface {v4}, Labfe;->i()Lxnx;

    move-result-object v4

    iget-object v9, v0, Labhj;->s:Lxnx;

    iget-object v10, v0, Labhj;->o:Lzby;

    .line 149
    invoke-interface {v10}, Lzby;->a()Lxij;

    move-result-object v10

    iget-object v11, v0, Labhj;->v:Lxdf;

    iget-wide v12, v0, Labhj;->w:J

    .line 150
    iget-object v14, v4, Lxnx;->j:Lxod;

    if-nez v14, :cond_15

    .line 151
    sget-object v14, Lxod;->e:Lxod;

    goto :goto_6

    .line 266
    :cond_15
    nop

    .line 152
    :goto_6
    iget-boolean v14, v14, Lxod;->c:Z

    if-nez v14, :cond_1e

    .line 153
    iget v6, v4, Lxnx;->a:I

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1d

    iget v6, v9, Lxnx;->a:I

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_16

    .line 154
    move-object v1, v3

    move-object v2, v4

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-wide v6, v12

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v8}, Labho;->a(Lxtk;Lxnx;Lxnx;Lxij;Lxdf;JLzuw;)Lxtk;

    return-void

    .line 155
    :cond_16
    sget-object v3, Lafnm;->d:Lafnm;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lagfz;

    .line 156
    sget-object v6, Lxbi;->h:Lagfe;

    .line 157
    sget-object v11, Lxbi;->g:Lxbi;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    .line 158
    iget-object v12, v4, Lxnx;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v13, v11, Lagfx;->b:Lagfu;

    check-cast v13, Lxbi;

    if-eqz v12, :cond_1c

    .line 160
    iget v14, v13, Lxbi;->a:I

    or-int/2addr v14, v2

    iput v14, v13, Lxbi;->a:I

    iput-object v12, v13, Lxbi;->b:Ljava/lang/String;

    .line 161
    iget-object v10, v10, Lxij;->a:Lwzv;

    .line 162
    iget-object v10, v10, Lwzv;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v12, v11, Lagfx;->b:Lagfu;

    check-cast v12, Lxbi;

    if-eqz v10, :cond_1b

    .line 164
    iget v13, v12, Lxbi;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lxbi;->a:I

    iput-object v10, v12, Lxbi;->f:Ljava/lang/String;

    .line 165
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v10, v11, Lagfx;->b:Lagfu;

    check-cast v10, Lxbi;

    .line 166
    iput-object v9, v10, Lxbi;->c:Lxnx;

    iget v12, v10, Lxbi;->a:I

    or-int/2addr v7, v12

    iput v7, v10, Lxbi;->a:I

    .line 167
    iget-object v7, v9, Lxnx;->j:Lxod;

    if-nez v7, :cond_17

    .line 168
    sget-object v7, Lxod;->e:Lxod;

    goto :goto_7

    .line 183
    :cond_17
    nop

    .line 169
    :goto_7
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v10, v11, Lagfx;->b:Lagfu;

    check-cast v10, Lxbi;

    if-eqz v7, :cond_1a

    .line 170
    iput-object v7, v10, Lxbi;->d:Lxod;

    iget v7, v10, Lxbi;->a:I

    or-int/2addr v5, v7

    iput v5, v10, Lxbi;->a:I

    .line 171
    invoke-static {v4, v9, v2}, Lxfw;->a(Lxnx;Lxnx;Z)Lxoo;

    move-result-object v2

    .line 172
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v4, v11, Lagfx;->b:Lagfu;

    check-cast v4, Lxbi;

    if-eqz v2, :cond_19

    .line 173
    iput-object v2, v4, Lxbi;->e:Lxoo;

    iget v2, v4, Lxbi;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lxbi;->a:I

    .line 174
    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lxbi;

    .line 175
    invoke-virtual {v3, v6, v2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 176
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafnm;

    iget-object v1, v1, Labho;->b:Lypk;

    invoke-interface {v1}, Lypk;->a()Lxtk;

    move-result-object v1

    .line 177
    invoke-static {v1, v2, v8}, Labhc;->a(Lxtk;Lafnm;Lzuw;)V

    .line 178
    iget-object v1, v9, Lxnx;->j:Lxod;

    if-nez v1, :cond_18

    .line 179
    sget-object v1, Lxod;->e:Lxod;

    goto :goto_8

    .line 183
    :cond_18
    nop

    .line 180
    :goto_8
    iget-object v1, v1, Lxod;->d:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Ladmw;->a(Ljava/lang/String;)Ladmv;

    move-result-object v1

    .line 182
    invoke-static {v1}, Labhh;->a(Ladmv;)Lxtk;

    return-void

    .line 280
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 279
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 277
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 276
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 184
    :cond_1d
    move-object v1, v3

    move-object v2, v4

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-wide v6, v12

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v8}, Labho;->a(Lxtk;Lxnx;Lxnx;Lxij;Lxdf;JLzuw;)Lxtk;

    return-void

    .line 185
    :cond_1e
    iget-object v3, v4, Lxnx;->j:Lxod;

    if-nez v3, :cond_1f

    .line 186
    sget-object v3, Lxod;->e:Lxod;

    goto :goto_9

    .line 266
    :cond_1f
    nop

    .line 187
    :goto_9
    iget-object v3, v3, Lxod;->d:Ljava/lang/String;

    .line 188
    iget-object v10, v9, Lxnx;->j:Lxod;

    if-nez v10, :cond_20

    .line 189
    sget-object v10, Lxod;->e:Lxod;

    goto :goto_a

    .line 266
    :cond_20
    nop

    .line 190
    :goto_a
    iget-object v10, v10, Lxod;->d:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 192
    iget-wide v12, v4, Lxnx;->d:J

    iget-wide v14, v9, Lxnx;->d:J

    cmp-long v3, v12, v14

    if-nez v3, :cond_2a

    .line 193
    iget v3, v4, Lxnx;->f:I

    invoke-static {v3}, Lxog;->a(I)I

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_b

    .line 218
    :cond_21
    const/4 v3, 0x1

    .line 193
    :goto_b
    iget v10, v9, Lxnx;->f:I

    invoke-static {v10}, Lxog;->a(I)I

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_c

    .line 217
    :cond_22
    nop

    .line 218
    const/4 v10, 0x1

    .line 193
    :goto_c
    if-ne v3, v10, :cond_2a

    .line 194
    if-nez v11, :cond_23

    goto :goto_d

    .line 215
    :cond_23
    iget-boolean v3, v11, Lxdf;->f:Z

    if-nez v3, :cond_29

    .line 216
    iget-boolean v3, v11, Lxdf;->h:Z

    if-eqz v3, :cond_24

    goto/16 :goto_f

    .line 194
    :cond_24
    :goto_d
    nop

    .line 195
    invoke-static {v4, v9, v2}, Lxfw;->a(Lxnx;Lxnx;Z)Lxoo;

    move-result-object v3

    sget-object v6, Lafnm;->d:Lafnm;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lagfz;

    sget-object v10, Lxdh;->g:Lagfe;

    .line 197
    sget-object v11, Lxdh;->f:Lxdh;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    .line 198
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v12, v11, Lagfx;->b:Lagfu;

    check-cast v12, Lxdh;

    .line 199
    iput-object v9, v12, Lxdh;->c:Lxnx;

    iget v13, v12, Lxdh;->a:I

    or-int/2addr v7, v13

    iput v7, v12, Lxdh;->a:I

    .line 200
    iget-object v7, v9, Lxnx;->j:Lxod;

    if-nez v7, :cond_25

    .line 201
    sget-object v7, Lxod;->e:Lxod;

    goto :goto_e

    .line 214
    :cond_25
    nop

    .line 202
    :goto_e
    iget-object v7, v7, Lxod;->d:Ljava/lang/String;

    .line 203
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v9, v11, Lagfx;->b:Lagfu;

    check-cast v9, Lxdh;

    if-eqz v7, :cond_28

    .line 204
    iget v12, v9, Lxdh;->a:I

    or-int/2addr v2, v12

    iput v2, v9, Lxdh;->a:I

    iput-object v7, v9, Lxdh;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v2, v11, Lagfx;->b:Lagfu;

    check-cast v2, Lxdh;

    if-eqz v3, :cond_27

    .line 206
    iput-object v3, v2, Lxdh;->d:Lxoo;

    iget v3, v2, Lxdh;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lxdh;->a:I

    .line 207
    invoke-static {v4}, Labho;->a(Lxnx;)Lxcr;

    move-result-object v2

    .line 208
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v3, v11, Lagfx;->b:Lagfu;

    check-cast v3, Lxdh;

    if-eqz v2, :cond_26

    .line 209
    iput-object v2, v3, Lxdh;->e:Lxcr;

    iget v2, v3, Lxdh;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lxdh;->a:I

    .line 210
    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lxdh;

    .line 211
    invoke-virtual {v6, v10, v2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 212
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafnm;

    iget-object v1, v1, Labho;->b:Lypk;

    invoke-interface {v1}, Lypk;->a()Lxtk;

    move-result-object v1

    .line 213
    invoke-static {v1, v2, v8}, Labhc;->a(Lxtk;Lafnm;Lzuw;)V

    return-void

    .line 284
    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 283
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 282
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 217
    :cond_29
    :goto_f
    invoke-virtual {v1, v4, v9, v11, v8}, Labho;->a(Lxnx;Lxnx;Lxdf;Lzuw;)Lxtk;

    return-void

    .line 219
    :cond_2a
    iget v3, v9, Lxnx;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_38

    .line 220
    iget-object v3, v9, Lxnx;->j:Lxod;

    if-nez v3, :cond_2b

    .line 221
    sget-object v3, Lxod;->e:Lxod;

    goto :goto_10

    .line 264
    :cond_2b
    nop

    .line 221
    :goto_10
    nop

    .line 222
    invoke-virtual {v3, v6}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagfx;

    invoke-virtual {v10, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 223
    iget-object v3, v4, Lxnx;->j:Lxod;

    if-nez v3, :cond_2c

    .line 224
    sget-object v3, Lxod;->e:Lxod;

    goto :goto_11

    .line 264
    :cond_2c
    nop

    .line 225
    :goto_11
    iget-object v3, v3, Lxod;->d:Ljava/lang/String;

    .line 226
    iget-object v11, v9, Lxnx;->j:Lxod;

    if-nez v11, :cond_2d

    .line 227
    sget-object v11, Lxod;->e:Lxod;

    goto :goto_12

    .line 264
    :cond_2d
    nop

    .line 228
    :goto_12
    iget-object v11, v11, Lxod;->d:Ljava/lang/String;

    .line 229
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 230
    iget-object v3, v1, Labho;->a:Lypk;

    invoke-interface {v3}, Lypk;->a()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->b()Lxtl;

    move-result-object v3

    .line 231
    iget-object v3, v3, Lxtl;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lxod;

    if-eqz v3, :cond_2e

    .line 233
    iget v12, v11, Lxod;->a:I

    or-int/2addr v12, v5

    iput v12, v11, Lxod;->a:I

    iput-object v3, v11, Lxod;->d:Ljava/lang/String;

    goto :goto_13

    .line 285
    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 233
    :cond_2f
    :goto_13
    nop

    .line 234
    invoke-virtual {v9, v6}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v9}, Lagfx;->a(Lagfu;)Lagfx;

    .line 235
    check-cast v3, Lxoa;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lxod;

    invoke-virtual {v3, v6}, Lxoa;->a(Lxod;)Lxoa;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lxnx;

    sget-object v6, Lafnm;->d:Lafnm;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lagfz;

    sget-object v10, Lxaf;->h:Lagfe;

    .line 237
    sget-object v11, Lxaf;->g:Lxaf;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    .line 238
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v12, v11, Lagfx;->b:Lagfu;

    check-cast v12, Lxaf;

    if-eqz v3, :cond_37

    .line 239
    iput-object v3, v12, Lxaf;->c:Lxnx;

    iget v13, v12, Lxaf;->a:I

    or-int/2addr v7, v13

    iput v7, v12, Lxaf;->a:I

    .line 240
    iget-object v7, v4, Lxnx;->j:Lxod;

    if-nez v7, :cond_30

    .line 241
    sget-object v7, Lxod;->e:Lxod;

    goto :goto_14

    .line 264
    :cond_30
    nop

    .line 242
    :goto_14
    iget-object v7, v7, Lxod;->d:Ljava/lang/String;

    .line 243
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v12, v11, Lagfx;->b:Lagfu;

    check-cast v12, Lxaf;

    if-eqz v7, :cond_36

    .line 244
    iget v13, v12, Lxaf;->a:I

    or-int/2addr v13, v2

    iput v13, v12, Lxaf;->a:I

    iput-object v7, v12, Lxaf;->b:Ljava/lang/String;

    .line 245
    iget-object v3, v3, Lxnx;->j:Lxod;

    if-nez v3, :cond_31

    .line 246
    sget-object v3, Lxod;->e:Lxod;

    goto :goto_15

    .line 264
    :cond_31
    nop

    .line 247
    :goto_15
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v7, v11, Lagfx;->b:Lagfu;

    check-cast v7, Lxaf;

    if-eqz v3, :cond_35

    .line 248
    iput-object v3, v7, Lxaf;->d:Lxod;

    iget v3, v7, Lxaf;->a:I

    or-int/2addr v3, v5

    iput v3, v7, Lxaf;->a:I

    .line 249
    invoke-static {v4}, Labho;->a(Lxnx;)Lxcr;

    move-result-object v3

    .line 250
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v5, v11, Lagfx;->b:Lagfu;

    check-cast v5, Lxaf;

    if-eqz v3, :cond_34

    .line 251
    iput-object v3, v5, Lxaf;->e:Lxcr;

    iget v3, v5, Lxaf;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lxaf;->a:I

    .line 252
    invoke-static {v4, v9, v2}, Lxfw;->a(Lxnx;Lxnx;Z)Lxoo;

    move-result-object v2

    .line 253
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v3, v11, Lagfx;->b:Lagfu;

    check-cast v3, Lxaf;

    if-eqz v2, :cond_33

    .line 254
    iput-object v2, v3, Lxaf;->f:Lxoo;

    iget v2, v3, Lxaf;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lxaf;->a:I

    .line 255
    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lxaf;

    .line 256
    invoke-virtual {v6, v10, v2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 257
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafnm;

    iget-object v1, v1, Labho;->b:Lypk;

    invoke-interface {v1}, Lypk;->a()Lxtk;

    move-result-object v1

    .line 258
    invoke-static {v1, v2, v8}, Labhc;->a(Lxtk;Lafnm;Lzuw;)V

    .line 259
    iget-object v1, v9, Lxnx;->j:Lxod;

    if-nez v1, :cond_32

    .line 260
    sget-object v1, Lxod;->e:Lxod;

    goto :goto_16

    .line 264
    :cond_32
    nop

    .line 261
    :goto_16
    iget-object v1, v1, Lxod;->d:Ljava/lang/String;

    .line 262
    invoke-static {v1}, Ladmw;->a(Ljava/lang/String;)Ladmv;

    move-result-object v1

    .line 263
    invoke-static {v1}, Labhh;->a(Ladmv;)Lxtk;

    return-void

    .line 270
    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 289
    :cond_34
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 288
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 287
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 286
    :cond_37
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 265
    :cond_38
    invoke-virtual {v1, v4, v9, v11, v8}, Labho;->a(Lxnx;Lxnx;Lxdf;Lzuw;)Lxtk;

    return-void
.end method

.method public final synthetic b()Labfd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Labhj;->j()Labhj;

    .line 3
    :goto_0
    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->az()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Labhj;->f:Lxdf;

    .line 4
    iput-object v0, p0, Labhj;->v:Lxdf;

    :cond_1
    return-object p0
.end method

.method public final synthetic c()Labfd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Labhj;->c:Lxdf;

    .line 3
    iput-object v0, p0, Labhj;->v:Lxdf;

    :cond_0
    return-object p0
.end method

.method public final synthetic d()Labfd;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Labhj;->j()Labhj;

    .line 3
    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Labhj;->e:Lxdf;

    .line 4
    iput-object v0, p0, Labhj;->v:Lxdf;

    :cond_0
    return-object p0
.end method

.method public final synthetic e()Labfd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Labhj;->d:Lxdf;

    .line 3
    iput-object v0, p0, Labhj;->v:Lxdf;

    :cond_0
    return-object p0
.end method

.method public final synthetic f()Labfd;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Labhj;->j()Labhj;

    .line 3
    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Labhj;->g:Lxdf;

    .line 4
    iput-object v0, p0, Labhj;->v:Lxdf;

    :cond_0
    return-object p0
.end method

.method public final synthetic g()Labfd;
    .locals 0

    invoke-direct {p0}, Labhj;->j()Labhj;

    return-object p0
.end method

.method public final synthetic h()Labfd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labhj;->p:Labfe;

    invoke-interface {v0}, Labfe;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Labhj;->j()Labhj;

    sget-object v0, Labhj;->d:Lxdf;

    .line 5
    iput-object v0, p0, Labhj;->v:Lxdf;

    .line 2
    :goto_0
    return-object p0
.end method
