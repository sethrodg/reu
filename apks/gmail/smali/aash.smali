.class public final Laash;
.super Laaqp;
.source "SourceFile"

# interfaces
.implements Lyct;
.implements Lydg;


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ladru;",
            "Lydq;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lacfl;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ladul;",
            "Lxvf;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laduq;",
            "Lycd;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laduj;",
            "Lydf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ladso;

.field private final p:Lxng;

.field private final q:Lvrg;

.field private final r:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Laebt<",
            "Lyds;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Laebt<",
            "Laaxe;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Laasi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Laash;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laash;->l:Lacfl;

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Ladul;->a:Ladul;

    sget-object v2, Lxvf;->a:Lxvf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladul;->c:Ladul;

    sget-object v2, Lxvf;->c:Lxvf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladul;->b:Ladul;

    sget-object v2, Lxvf;->b:Lxvf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 3
    sput-object v0, Laash;->m:Ljava/util/Map;

    .line 4
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Ladru;->a:Ladru;

    sget-object v2, Lydq;->a:Lydq;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 5
    sget-object v1, Ladru;->b:Ladru;

    sget-object v2, Lydq;->b:Lydq;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 6
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 7
    sput-object v0, Laash;->j:Ljava/util/Map;

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Laduq;->a:Laduq;

    sget-object v2, Lycd;->a:Lycd;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Laduq;->b:Laduq;

    sget-object v2, Lycd;->b:Lycd;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Laash;->n:Ljava/util/Map;

    .line 11
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Laduj;->c:Laduj;

    sget-object v2, Lydf;->q:Lydf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Laduj;->d:Laduj;

    sget-object v2, Lydf;->c:Lydf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Laduj;->e:Laduj;

    sget-object v2, Lydf;->d:Lydf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Laduj;->b:Laduj;

    sget-object v2, Lydf;->e:Lydf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 12
    sput-object v0, Laash;->o:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ladso;Lxng;Lvrg;Laavo;Lafir;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladso;",
            "Lxng;",
            "Lvrg;",
            "Laavo;",
            "Lafir;",
            "Laatf;",
            "Ljava/util/List<",
            "Ladqw;",
            ">;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    move-object v11, p1

    sget-object v1, Lydf;->r:Lydf;

    .line 2
    iget-object v0, v11, Ladso;->b:Ladqz;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladqz;->f:Ladqz;

    move-object v6, v0

    goto :goto_0

    .line 8
    :cond_0
    move-object v6, v0

    .line 4
    :goto_0
    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Laaqp;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Ladqz;Laavd;Laavt;Laaqw;)V

    .line 5
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laash;->r:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laash;->s:Lwxx;

    .line 6
    invoke-static {}, Lwxx;->b()Lwxx;

    .line 7
    iput-object v11, v10, Laash;->k:Ladso;

    move-object v0, p2

    iput-object v0, v10, Laash;->p:Lxng;

    move-object v0, p3

    iput-object v0, v10, Laash;->q:Lvrg;

    new-instance v0, Laasi;

    new-instance v1, Laask;

    invoke-direct {v1, p0}, Laask;-><init>(Laash;)V

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Laasi;-><init>(Laato;Laatf;)V

    iput-object v0, v10, Laash;->t:Laasi;

    return-void
.end method

.method private final a(Laavb;Laebt;)Laela;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laavb;",
            "Laebt<",
            "Lydi;",
            ">;)",
            "Laela<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v10

    iget-object v0, p0, Laaqp;->i:Laaqw;

    iget-object v1, p0, Laaqp;->c:Ljava/util/List;

    iget-object v3, p0, Laaqp;->f:Lafir;

    iget-object v4, p0, Laaqp;->d:Laavo;

    iget-object v5, p0, Laaqp;->e:Laatf;

    iget-object v8, p0, Laaqp;->g:Laavd;

    iget-object v9, p0, Laaqp;->h:Laavt;

    .line 2
    move-object v2, p1

    check-cast v2, Laaqu;

    move-object v6, v10

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Laaqw;->a(Ljava/util/List;Laaqu;Lafir;Laavo;Laatf;Laekz;Laebt;Laavd;Laavt;)Z

    .line 3
    invoke-virtual {v10}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method

.method static a(Ladul;)Lxvf;
    .locals 1

    .line 4
    sget-object v0, Laash;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvf;

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lxvf;->a:Lxvf;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laaqt;

    invoke-direct {v0}, Laaqt;-><init>()V

    invoke-virtual {v0}, Laaqt;->a()Laaqu;

    move-result-object v0

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    invoke-direct {p0, v0, v1}, Laash;->a(Laavb;Laebt;)Laela;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lydj;
    .locals 2

    .line 1
    iget-object v0, p0, Laash;->k:Ladso;

    .line 2
    iget v1, v0, Ladso;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Laauc;

    .line 4
    iget-object v0, v0, Ladso;->e:Ladus;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ladus;->f:Ladus;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-direct {v1, v0}, Laauc;-><init>(Ladus;)V

    return-object v1

    .line 8
    :cond_1
    sget-object v0, Laash;->l:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "Missing sort time from server, this should not be happening"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Laaqp;->a:Lydj;

    return-object v0
.end method

.method public final a()Lydf;
    .locals 2

    .line 6
    .line 7
    iget-object v0, p0, Laash;->k:Ladso;

    .line 8
    iget v0, v0, Ladso;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Laash;->o:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Laash;->k:Ladso;

    .line 11
    iget v1, v1, Ladso;->f:I

    invoke-static {v1}, Laduj;->a(I)Laduj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laduj;->a:Laduj;

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydf;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Laaqp;->b:Lydf;

    :cond_1
    return-object v0

    .line 15
    :cond_2
    iget-object v0, p0, Laaqp;->b:Lydf;

    return-object v0
.end method

.method public final a(Lydi;)Lydp;
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Laash;->b(Lydi;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Laash;->t:Laasi;

    invoke-virtual {v0, p1}, Laasi;->a(Lydi;)Lydp;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laebt;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lyds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laash;->r:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    :try_start_0
    iget-object v0, p0, Laash;->r:Lwxx;

    .line 3
    iget-object v1, p0, Laash;->k:Ladso;

    iget-object v1, v1, Ladso;->c:Ladun;

    if-nez v1, :cond_0

    sget-object v1, Ladun;->h:Ladun;

    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v2, p0, Laaqp;->g:Laavd;

    .line 6
    iget-object v3, v1, Ladun;->c:Ladsd;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Ladsd;->e:Ladsd;

    goto :goto_1

    .line 53
    :cond_1
    nop

    .line 7
    :goto_1
    nop

    .line 8
    const/4 v4, 0x0

    new-array v5, v4, [Lxvu;

    invoke-interface {v2, v3, v5}, Laavd;->a(Ladsd;[Lxvu;)Lxui;

    move-result-object v2

    .line 9
    iget-object v3, v1, Ladun;->d:Laggk;

    .line 10
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladsd;

    iget-object v7, p0, Laaqp;->g:Laavd;

    new-array v8, v4, [Lxvu;

    invoke-interface {v7, v6, v8}, Laavd;->a(Ladsd;[Lxvu;)Lxui;

    move-result-object v6

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v5}, Laekz;->a()Laela;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    nop

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxui;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-lt v6, v8, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v3, v1, Ladun;->b:Laggk;

    .line 15
    iget-object v6, p0, Laaqp;->e:Laatf;

    .line 16
    invoke-static {v3, v6}, Laaso;->a(Ljava/util/List;Laatf;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-static {v6}, Laebx;->b(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxto;

    iget v4, v1, Ladun;->a:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    iget-object v4, v1, Ladun;->e:Ladrb;

    if-nez v4, :cond_4

    sget-object v4, Ladrb;->f:Ladrb;

    goto :goto_3

    .line 51
    :cond_4
    nop

    .line 16
    :goto_3
    iget-object v6, p0, Laaqp;->f:Lafir;

    invoke-static {v4, v6}, Laaso;->a(Ladrb;Lafir;)Laebt;

    move-result-object v4

    goto :goto_4

    .line 52
    :cond_5
    sget-object v4, Laeai;->a:Laeai;

    .line 20
    :goto_4
    new-instance v6, Laaxo;

    invoke-direct {v6}, Laaxo;-><init>()V

    .line 21
    iput-object v2, v6, Laaxo;->a:Lxui;

    .line 22
    iput-object v5, v6, Laaxo;->b:Lxui;

    .line 23
    iput-object v4, v6, Laaxo;->d:Laebt;

    .line 24
    invoke-virtual {v6, p0}, Laaxo;->a(Lydg;)Laaxo;

    .line 25
    invoke-static {v3}, Laaqs;->a(Lxto;)Laaqr;

    move-result-object v2

    .line 26
    iget v3, v1, Ladun;->a:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_6

    goto :goto_6

    .line 41
    :cond_6
    iget-object v7, p0, Laaqp;->i:Laaqw;

    .line 42
    iget-object v3, v1, Ladun;->f:Ladqw;

    if-nez v3, :cond_7

    .line 43
    sget-object v3, Ladqw;->p:Ladqw;

    move-object v8, v3

    goto :goto_5

    .line 50
    :cond_7
    move-object v8, v3

    .line 44
    :goto_5
    iget-object v9, p0, Laaqp;->f:Lafir;

    iget-object v10, p0, Laaqp;->d:Laavo;

    .line 45
    iget-object v11, p0, Laaqp;->e:Laatf;

    .line 46
    sget-object v3, Lydi;->a:Lydi;

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    iget-object v13, p0, Laaqp;->g:Laavd;

    iget-object v14, p0, Laaqp;->h:Laavt;

    .line 47
    invoke-virtual/range {v7 .. v14}, Laaqw;->a(Ladqw;Lafir;Laavo;Laatf;Laebt;Laavd;Laavt;)Lydb;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 48
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 49
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 27
    :cond_8
    :goto_6
    iget v3, v1, Ladun;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    .line 28
    iget v1, v1, Ladun;->g:I

    invoke-static {v1}, Laduq;->a(I)Laduq;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Laduq;->a:Laduq;

    goto :goto_7

    .line 40
    :cond_9
    nop

    .line 29
    :goto_7
    sget-object v3, Laash;->n:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycd;

    if-nez v1, :cond_a

    .line 30
    sget-object v1, Lycd;->a:Lycd;

    goto :goto_8

    .line 39
    :cond_a
    nop

    .line 31
    :goto_8
    iput-object v1, v2, Laaqr;->a:Lycd;

    .line 32
    :cond_b
    invoke-virtual {v2}, Laaqr;->a()Laaqs;

    move-result-object v1

    iput-object v1, v6, Laaxo;->c:Lyce;

    invoke-virtual {v6}, Laaxo;->a()Laaxl;

    move-result-object v1

    .line 34
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    goto :goto_9

    .line 12
    :cond_c
    new-instance v0, Laavj;

    const-string v1, "No details found for summary layout"

    invoke-direct {v0, v1}, Laavj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Laavj; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Laash;->l:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "Cannot create SummaryLayout"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Laash;->r:Lwxx;

    .line 57
    sget-object v1, Laeai;->a:Laeai;

    .line 58
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    .line 36
    :cond_d
    :goto_9
    iget-object v0, p0, Laash;->r:Lwxx;

    .line 37
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Laebt;

    return-object v0
.end method

.method public final b(Lydi;)Z
    .locals 1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    invoke-virtual {p0}, Laash;->c()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    return p1

    .line 61
    :cond_1
    invoke-virtual {p0}, Laash;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    return p1
.end method

.method public final c()Laebt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laaxe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laash;->k:Ladso;

    .line 2
    iget v0, v0, Ladso;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Laash;->s:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Laash;->s:Lwxx;

    iget-object v1, p0, Laash;->k:Ladso;

    iget-object v1, v1, Ladso;->d:Ladrp;

    if-nez v1, :cond_0

    sget-object v1, Ladrp;->i:Ladrp;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v2, p0, Laaqp;->e:Laatf;

    iget-object v3, p0, Laash;->k:Ladso;

    iget-object v3, v3, Ladso;->b:Ladqz;

    iget-object v4, p0, Laaqp;->d:Laavo;

    iget-object v5, p0, Laaqp;->f:Lafir;

    iget-object v6, p0, Laaqp;->g:Laavd;

    iget-object v7, p0, Laaqp;->h:Laavt;

    iget-object v8, p0, Laaqp;->i:Laaqw;

    .line 9
    move-object v3, p0

    invoke-static/range {v1 .. v8}, Laaso;->a(Ladrp;Laatf;Laaqp;Laavo;Lafir;Laavd;Laavt;Laaqw;)Laaxe;

    move-result-object v1

    .line 10
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;
    :try_end_0
    .catch Laavj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Laash;->l:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "Cannot create DetailedLayout"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Laash;->s:Lwxx;

    .line 18
    sget-object v1, Laeai;->a:Laeai;

    .line 19
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Laash;->s:Lwxx;

    .line 13
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Laebt;

    return-object v0

    .line 16
    :cond_2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final c(Lydi;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydi;",
            ")",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Laaqt;

    invoke-direct {v0}, Laaqt;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Laaqt;->a(Lydi;)Laaqt;

    invoke-virtual {v0}, Laaqt;->a()Laaqu;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Laash;->a(Laavb;Laebt;)Laela;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Laaqp;->e:Laatf;

    .line 27
    iget-object p1, p1, Laatf;->h:Laavr;

    .line 28
    invoke-interface {p1}, Laavr;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    invoke-virtual {p1, v0}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 29
    sget-object v0, Lydi;->b:Lydi;

    invoke-virtual {p0, v0}, Laash;->a(Lydi;)Lydp;

    move-result-object v0

    check-cast v0, Lydl;

    new-instance v1, Laasm;

    invoke-direct {v1}, Laasm;-><init>()V

    .line 30
    invoke-interface {v0}, Lydl;->g()Lxui;

    move-result-object v0

    .line 31
    iput-object v0, v1, Laasm;->b:Lxui;

    .line 32
    iget-object v0, p0, Laash;->k:Ladso;

    .line 33
    iput-object v0, v1, Laasm;->c:Ladso;

    .line 34
    iget-object v0, p0, Laash;->p:Lxng;

    .line 35
    iput-object v0, v1, Laasm;->d:Lxng;

    .line 36
    iget-object v0, p0, Laash;->q:Lvrg;

    .line 37
    iput-object v0, v1, Laasm;->e:Lvrg;

    .line 38
    new-instance v0, Laatb;

    .line 39
    iget-object v2, v1, Laasm;->e:Lvrg;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laasm;->b:Lxui;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laasm;->c:Ladso;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laasm;->d:Lxng;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Laasj;

    iget-object v3, v1, Laasm;->b:Lxui;

    iget-object v3, v1, Laasm;->c:Ladso;

    sget-object v3, Laasm;->a:Lypk;

    invoke-interface {v3}, Lypk;->a()Lxtk;

    move-result-object v3

    iget-object v4, v1, Laasm;->d:Lxng;

    iget-object v1, v1, Laasm;->e:Lvrg;

    invoke-direct {v2, v3}, Laasj;-><init>(Lxtk;)V

    .line 41
    invoke-direct {v0}, Laatb;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydb;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method
