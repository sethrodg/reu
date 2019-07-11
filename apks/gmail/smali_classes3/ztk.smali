.class public final Lztk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lwiu;

.field private final c:Lacty;

.field private final d:Lysc;

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lztk;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lztk;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lwiu;Lacty;Lysc;ZZZ)V
    .locals 0
    .param p5    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztk;->b:Lwiu;

    iput-object p2, p0, Lztk;->c:Lacty;

    iput-object p3, p0, Lztk;->d:Lysc;

    iput-boolean p4, p0, Lztk;->e:Z

    iput-boolean p5, p0, Lztk;->f:Z

    iput-boolean p6, p0, Lztk;->g:Z

    return-void
.end method

.method private final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lztk;->c:Lacty;

    .line 2
    invoke-interface {v0}, Lacty;->d()J

    move-result-wide v0

    iget-object v2, p0, Lztk;->c:Lacty;

    .line 3
    invoke-interface {v2, p1, p2}, Lacty;->a(J)Laixr;

    move-result-object p1

    invoke-interface {v2, v0, v1}, Lacty;->a(J)Laixr;

    move-result-object p2

    .line 4
    new-instance v0, Laiyj;

    invoke-direct {v0, p1}, Laiyj;-><init>(Ljava/lang/Object;)V

    sget-object p1, Laiya;->a:Laiya;

    invoke-virtual {v0, p1}, Laiyj;->a(Laiya;)Laixr;

    move-result-object p1

    new-instance v0, Laiyj;

    invoke-direct {v0, p2}, Laiyj;-><init>(Ljava/lang/Object;)V

    sget-object p2, Laiya;->a:Laiya;

    invoke-virtual {v0, p2}, Laiyj;->a(Laiya;)Laixr;

    move-result-object p2

    .line 5
    new-instance v0, Laiyb;

    invoke-direct {v0, p1, p2}, Laiyb;-><init>(Laiys;Laiys;)V

    invoke-virtual {v0}, Laiyb;->a()J

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Lafil;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    .line 7
    sget-object p2, Lztk;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "The delay of a nudged message is %s days."

    invoke-interface {p2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private final a(Z)Lxzm;
    .locals 3

    .line 8
    new-instance v0, Lztj;

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lztk;->d:Lysc;

    sget-object v1, Laduh;->L:Laduh;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    sget-object v1, Lxzl;->c:Lxzl;

    invoke-direct {v0, p1, v1}, Lztj;-><init>(Ljava/lang/String;Lxzl;)V

    return-object v0
.end method

.method private final a(Lxij;Lxhk;Lwil;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxij;",
            "Lxhk;",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lztk;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lztk;->b:Lwiu;

    invoke-interface {v0, p3}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    iget-object p1, p1, Lxij;->c:Lxhj;

    .line 12
    iget p3, p1, Lxhj;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 13
    invoke-virtual {p1, p3}, Lxhj;->a(I)Lxhk;

    move-result-object v0

    invoke-virtual {v0}, Lxhk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lxhk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lxhk;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxhk;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Lxhk;->U()J

    move-result-wide p1

    .line 16
    invoke-direct {p0, p1, p2}, Lztk;->a(J)I

    move-result p1

    const/16 p2, 0x1e

    if-gt p1, p2, :cond_3

    .line 17
    iget-boolean p1, p0, Lztk;->g:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lxij;)Lxzl;
    .locals 1

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lztk;->a(Lxij;Z)Lxzm;

    move-result-object p1

    invoke-interface {p1}, Lxzm;->a()Lxzl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxij;Z)Lxzm;
    .locals 6

    .line 19
    iget-boolean v0, p0, Lztk;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lztk;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p2}, Lztk;->a(Z)Lxzm;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p1, Lxij;->b:Lxhj;

    .line 21
    iget v1, v0, Lxhj;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    .line 22
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lxhj;->a(I)Lxhk;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lxhk;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v4}, Lxhk;->J()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lxhk;->K()Lxby;

    move-result-object v5

    .line 54
    iget v5, v5, Lxby;->a:I

    and-int/2addr v5, v3

    if-nez v5, :cond_4

    goto :goto_2

    .line 55
    :cond_4
    move-object v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v5, Lxhd;->aB:Lxgs;

    invoke-virtual {v4, v5}, Lxhk;->a(Lxgs;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 22
    :goto_3
    if-eqz v2, :cond_15

    .line 23
    invoke-virtual {v2}, Lxhk;->K()Lxby;

    move-result-object v0

    .line 24
    iget v0, v0, Lxby;->a:I

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    .line 50
    :cond_6
    nop

    .line 51
    const/4 v0, 0x1

    .line 25
    :goto_4
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {v2}, Lxhk;->K()Lxby;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lxby;->b:Ladql;

    if-nez v0, :cond_7

    .line 27
    sget-object v0, Ladql;->c:Ladql;

    goto :goto_5

    .line 50
    :cond_7
    nop

    .line 28
    :goto_5
    iget v0, v0, Ladql;->b:I

    invoke-static {v0}, Ladqo;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 48
    :cond_8
    nop

    .line 49
    const/4 v0, 0x1

    .line 28
    :goto_6
    add-int/lit8 v0, v0, -0x1

    const-string v4, ""

    if-eq v0, v3, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    .line 48
    invoke-direct {p0, p2}, Lztk;->a(Z)Lxzm;

    move-result-object p1

    return-object p1

    .line 31
    :cond_9
    sget-object v0, Lwil;->aJ:Lwil;

    invoke-direct {p0, p1, v2, v0}, Lztk;->a(Lxij;Lxhk;Lwil;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    new-instance p1, Lztj;

    if-eqz p2, :cond_a

    goto :goto_7

    .line 33
    :cond_a
    invoke-virtual {v2}, Lxhk;->U()J

    move-result-wide v2

    .line 34
    iget-object p2, p0, Lztk;->d:Lysc;

    sget-object v0, Laduh;->P:Laduh;

    invoke-direct {p0, v2, v3}, Lztk;->a(J)I

    move-result v2

    new-array v1, v1, [Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v0, v2, v1}, Lysc;->a(Laduh;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    :goto_7
    sget-object p2, Lxzl;->d:Lxzl;

    invoke-direct {p1, v4, p2}, Lztj;-><init>(Ljava/lang/String;Lxzl;)V

    return-object p1

    .line 36
    :cond_b
    invoke-direct {p0, p2}, Lztk;->a(Z)Lxzm;

    move-result-object p1

    return-object p1

    .line 29
    :cond_c
    new-instance p1, Lztj;

    if-eqz p2, :cond_d

    goto :goto_8

    .line 30
    :cond_d
    iget-object p2, p0, Lztk;->d:Lysc;

    sget-object v0, Laduh;->K:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    :goto_8
    sget-object p2, Lxzl;->a:Lxzl;

    invoke-direct {p1, v4, p2}, Lztj;-><init>(Ljava/lang/String;Lxzl;)V

    return-object p1

    .line 37
    :cond_e
    new-instance p1, Lztj;

    if-eqz p2, :cond_f

    goto :goto_9

    .line 38
    :cond_f
    iget-object p2, p0, Lztk;->d:Lysc;

    sget-object v0, Laduh;->M:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    :goto_9
    sget-object p2, Lxzl;->b:Lxzl;

    invoke-direct {p1, v4, p2}, Lztj;-><init>(Ljava/lang/String;Lxzl;)V

    return-object p1

    .line 39
    :cond_10
    new-instance p1, Lztj;

    if-eqz p2, :cond_11

    goto :goto_a

    .line 41
    :cond_11
    iget-object p2, p0, Lztk;->d:Lysc;

    sget-object v0, Laduh;->Q:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    :goto_a
    sget-object p2, Lxzl;->f:Lxzl;

    invoke-direct {p1, v4, p2}, Lztj;-><init>(Ljava/lang/String;Lxzl;)V

    return-object p1

    .line 42
    :cond_12
    sget-object v0, Lwil;->aH:Lwil;

    invoke-direct {p0, p1, v2, v0}, Lztk;->a(Lxij;Lxhk;Lwil;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 43
    new-instance p1, Lztj;

    if-eqz p2, :cond_13

    goto :goto_b

    .line 44
    :cond_13
    invoke-virtual {v2}, Lxhk;->U()J

    move-result-wide v2

    .line 45
    iget-object p2, p0, Lztk;->d:Lysc;

    sget-object v0, Laduh;->N:Laduh;

    invoke-direct {p0, v2, v3}, Lztk;->a(J)I

    move-result v2

    new-array v1, v1, [Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v0, v2, v1}, Lysc;->a(Laduh;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    :goto_b
    sget-object p2, Lxzl;->e:Lxzl;

    invoke-direct {p1, v4, p2}, Lztj;-><init>(Ljava/lang/String;Lxzl;)V

    return-object p1

    .line 47
    :cond_14
    invoke-direct {p0, p2}, Lztk;->a(Z)Lxzm;

    move-result-object p1

    return-object p1

    .line 52
    :cond_15
    invoke-direct {p0, p2}, Lztk;->a(Z)Lxzm;

    move-result-object p1

    return-object p1

    .line 53
    :cond_16
    :goto_c
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1
.end method
