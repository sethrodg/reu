.class public final Ludi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lacmn;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvnl;

.field public final g:Lucr;

.field public final h:Luhx;

.field public final i:Luhu;

.field public final j:Lugf;

.field public final k:Z

.field public final l:Lwto;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ludi;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ludi;->a:Lacfl;

    const-string v0, "ItemsQueryManager"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ludi;->b:Lacvv;

    .line 2
    sget-object v0, Lrza;->D:Lrza;

    sget-object v1, Lrza;->O:Lrza;

    sget-object v2, Lrza;->R:Lrza;

    invoke-static {v0, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Ludi;->c:Laemh;

    return-void
.end method

.method constructor <init>(Lacmn;Lahuk;Lvnl;Lucr;Luhx;Luhu;Lugf;ZLwto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lvnl;",
            "Lucr;",
            "Luhx;",
            "Luhu;",
            "Lugf;",
            "Z",
            "Lwto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludi;->d:Lacmn;

    iput-object p2, p0, Ludi;->e:Lahuk;

    iput-object p3, p0, Ludi;->f:Lvnl;

    iput-object p4, p0, Ludi;->g:Lucr;

    iput-object p5, p0, Ludi;->h:Luhx;

    iput-object p6, p0, Ludi;->i:Luhu;

    iput-object p7, p0, Ludi;->j:Lugf;

    iput-boolean p8, p0, Ludi;->k:Z

    iput-object p9, p0, Ludi;->l:Lwto;

    return-void
.end method

.method public static a(Lrun;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrun;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lrun;->j:Lwzr;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lwzr;->m:Lwzr;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 5
    :goto_0
    iget v0, v0, Lwzr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object p0, p0, Lrun;->j:Lwzr;

    if-nez p0, :cond_2

    .line 8
    sget-object p0, Lwzr;->m:Lwzr;

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 9
    :goto_1
    iget p0, p0, Lwzr;->b:I

    return p0

    .line 5
    :cond_3
    :goto_2
    const/16 p0, 0x1a

    .line 6
    return p0
.end method

.method static a(Lrza;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x58

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lacpp;Ljava/util/List;Ljava/util/List;Lrun;ILuri;)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Lrun;",
            "I",
            "Luri;",
            ")",
            "Laflh<",
            "Ljava/util/List<",
            "Lruq;",
            ">;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Ludi;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "fillClusterEntries"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruq;

    .line 14
    iget v4, v3, Lruq;->a:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_0

    .line 15
    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Luhu;->a(Lruq;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    iget-object v4, v3, Lruq;->g:Lrtf;

    if-nez v4, :cond_2

    .line 24
    sget-object v4, Lrtf;->f:Lrtf;

    goto :goto_1

    .line 28
    :cond_2
    nop

    .line 25
    :goto_1
    iget v4, v4, Lrtf;->e:I

    if-nez v4, :cond_3

    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 27
    invoke-static {p3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    iget-object v8, v3, Lruq;->c:Ljava/lang/String;

    .line 18
    move-object v5, p0

    move-object v6, p1

    move-object v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Ludi;->a(Lacpp;Lrun;Ljava/lang/String;Luri;I)Laflh;

    move-result-object v4

    .line 19
    :goto_3
    new-instance v5, Ludj;

    invoke-direct {v5, v3}, Ludj;-><init>(Lruq;)V

    move-object v3, p0

    iget-object v6, v3, Ludi;->e:Lahuk;

    .line 20
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    move-object v3, p0

    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacpp;Lrun;Ljava/lang/String;Luri;I)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrun;",
            "Ljava/lang/String;",
            "Luri;",
            "I)",
            "Laflh<",
            "Ljava/util/List<",
            "Lruq;",
            ">;>;"
        }
    .end annotation

    .line 30
    .line 31
    iget v0, p2, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 32
    :goto_0
    iget v1, p2, Lrun;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Ludi;->g:Lucr;

    .line 34
    iget-object p2, p2, Lrun;->k:Ljava/lang/String;

    .line 35
    sget-object v6, Lucr;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    const-string v7, "Executing paged clusterExpansionQuery."

    invoke-interface {v6, v7}, Lacfg;->a(Ljava/lang/String;)V

    .line 36
    sget-object v6, Lucr;->A:Lacqw;

    invoke-virtual {v6}, Lacqw;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lucr;->A:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v7

    sget-object v8, Lucr;->d:[Lacmh;

    invoke-virtual {v7, v8}, Lacnz;->a([Lacng;)Lacnz;

    sget-object v8, Lucr;->o:[Lacpo;

    invoke-virtual {v7, v8}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v8, Lucr;->s:Lacng;

    invoke-virtual {v7, v8}, Lacnz;->a(Lacng;)Lacnz;

    sget-object v8, Lucr;->t:[Lacmh;

    invoke-virtual {v7, v8}, Lacnz;->c([Lacng;)Lacnz;

    sget-object v8, Lucr;->c:Lacnu;

    invoke-virtual {v7, v8}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v7}, Lacnz;->a()Lacoa;

    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Lacqw;->a(Lacou;)V

    .line 38
    :cond_1
    sget-object v6, Lucr;->A:Lacqw;

    .line 39
    invoke-virtual {v6}, Lacqw;->b()Lacou;

    move-result-object v6

    check-cast v6, Lacoa;

    const/4 v7, 0x4

    new-array v7, v7, [Lacnw;

    sget-object v8, Lwpz;->d:Lacmh;

    iget v9, v0, Lrza;->aX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    aput-object v8, v7, v4

    sget-object v4, Lwpp;->b:Lacmh;

    invoke-virtual {v4, p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v7, v3

    sget-object p3, Lwqm;->f:Lacmh;

    invoke-virtual {p3, p2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v7, v2

    sget-object p2, Lucr;->c:Lacnu;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v7, v5

    .line 41
    invoke-static {p1, v6, p4, v7}, Lucr;->a(Lacpp;Lacoa;Luri;[Lacnw;)Laflh;

    move-result-object p1

    .line 42
    new-instance p2, Lucz;

    invoke-direct {p2, v1, v0}, Lucz;-><init>(Lucr;Lrza;)V

    iget-object p3, v1, Lucr;->G:Lahuk;

    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    iget-object p2, p0, Ludi;->g:Lucr;

    .line 45
    sget-object v1, Lucr;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v6, "Executing clusterExpansionQuery."

    invoke-interface {v1, v6}, Lacfg;->a(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lucr;->z:Lacqw;

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lucr;->z:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v6

    sget-object v7, Lucr;->d:[Lacmh;

    invoke-virtual {v6, v7}, Lacnz;->a([Lacng;)Lacnz;

    sget-object v7, Lucr;->n:[Lacpo;

    invoke-virtual {v6, v7}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v7, Lucr;->r:Lacng;

    invoke-virtual {v6, v7}, Lacnz;->a(Lacng;)Lacnz;

    sget-object v7, Lucr;->t:[Lacmh;

    invoke-virtual {v6, v7}, Lacnz;->c([Lacng;)Lacnz;

    sget-object v7, Lucr;->c:Lacnu;

    invoke-virtual {v6, v7}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v6}, Lacnz;->a()Lacoa;

    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Lacqw;->a(Lacou;)V

    .line 48
    :cond_3
    sget-object v1, Lucr;->z:Lacqw;

    .line 49
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v1

    check-cast v1, Lacoa;

    new-array v5, v5, [Lacnw;

    sget-object v6, Lwpz;->d:Lacmh;

    .line 50
    invoke-static {v0}, Lucr;->a(Lrza;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    aput-object v6, v5, v4

    sget-object v4, Lwpp;->b:Lacmh;

    invoke-virtual {v4, p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v5, v3

    sget-object p3, Lucr;->c:Lacnu;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p5}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v5, v2

    .line 51
    invoke-static {p1, v1, p4, v5}, Lucr;->a(Lacpp;Lacoa;Luri;[Lacnw;)Laflh;

    move-result-object p1

    .line 52
    new-instance p3, Luda;

    invoke-direct {p3, p2, v0}, Luda;-><init>(Lucr;Lrza;)V

    iget-object p2, p2, Lucr;->G:Lahuk;

    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {p1, p3, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lrun;Luri;I)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrun;",
            "Luri;",
            "I)",
            "Laflh<",
            "Ljava/util/List<",
            "Lruq;",
            ">;>;"
        }
    .end annotation

    .line 55
    .line 56
    iget v0, p2, Lrun;->f:I

    .line 57
    iget v1, p2, Lrun;->d:I

    mul-int v0, v0, v1

    add-int/2addr p4, v0

    .line 58
    iget-object v1, p0, Ludi;->g:Lucr;

    .line 59
    sget-object v2, Lucr;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Executing orphanItemsQuery."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lucr;->a(Lrun;)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    .line 88
    sget-object v3, Lucr;->E:Lacqw;

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v2}, Ludf;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x21

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected OrphanItemsQueryType: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 61
    :cond_1
    sget-object v3, Lucr;->D:Lacqw;

    goto :goto_0

    .line 91
    :cond_2
    sget-object v3, Lucr;->h:Lacqw;

    .line 62
    :goto_0
    invoke-virtual {v3}, Lacqw;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v5

    sget-object v6, Lucr;->d:[Lacmh;

    invoke-virtual {v5, v6}, Lacnz;->a([Lacng;)Lacnz;

    sget-object v6, Lucr;->f:[Lacpo;

    invoke-virtual {v5, v6}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {v2}, Lucr;->a(I)Lacng;

    move-result-object v2

    invoke-virtual {v5, v2}, Lacnz;->a(Lacng;)Lacnz;

    sget-object v2, Lucr;->g:[Lacmh;

    invoke-virtual {v5, v2}, Lacnz;->c([Lacng;)Lacnz;

    sget-object v2, Lucr;->c:Lacnu;

    invoke-virtual {v5, v2}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v5}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Lacqw;->a(Lacou;)V

    .line 65
    :cond_3
    invoke-virtual {v3}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoa;

    .line 66
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    sget-object v5, Lwpz;->d:Lacmh;

    .line 67
    iget v6, p2, Lrun;->b:I

    invoke-static {v6}, Lrza;->a(I)Lrza;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lrza;->a:Lrza;

    goto :goto_1

    .line 87
    :cond_4
    nop

    .line 68
    :goto_1
    invoke-static {v6}, Lucr;->a(Lrza;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 70
    invoke-static {p2}, Lucr;->a(Lrun;)I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 71
    sget-object v4, Lucr;->C:Lacnu;

    .line 72
    iget-wide v5, p1, Lacpp;->e:J

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 74
    :cond_5
    sget-object v4, Lucr;->c:Lacnu;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v3

    .line 75
    invoke-static {p1, v2, p3, v3}, Lucr;->a(Lacpp;Lacoa;Luri;Ljava/util/List;)Laflh;

    move-result-object p3

    .line 76
    new-instance v2, Lucu;

    invoke-direct {v2, v1, p2}, Lucu;-><init>(Lucr;Lrun;)V

    iget-object v3, v1, Lucr;->G:Lahuk;

    .line 77
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {p3, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 79
    iget-object v2, p2, Lrun;->s:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    new-instance v2, Luct;

    invoke-direct {v2, v1, p1, p2, p4}, Luct;-><init>(Lucr;Lacpp;Lrun;I)V

    iget-object p1, v1, Lucr;->G:Lahuk;

    .line 81
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p3, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    goto :goto_2

    .line 86
    :cond_6
    nop

    .line 83
    :goto_2
    new-instance p1, Ludr;

    invoke-direct {p1, v0}, Ludr;-><init>(I)V

    iget-object p2, p0, Ludi;->e:Lahuk;

    .line 84
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3, p1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 89
    :cond_7
    const/4 p1, 0x0

    .line 90
    throw p1
.end method
