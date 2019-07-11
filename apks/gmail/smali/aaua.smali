.class public final Laaua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavv;


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lydf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lafir;

.field private final c:Laasp;

.field private final d:Laatf;

.field private final e:Laavr;

.field private final f:Laavt;

.field private final g:Laavd;

.field private final h:Laaqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lydf;->i:Lydf;

    sget-object v1, Lydf;->m:Lydf;

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Laaua;->a:Laemh;

    return-void
.end method

.method constructor <init>(Lafir;Laasp;Laavr;Laavt;Laavd;Laaqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafir;

    iput-object p1, p0, Laaua;->b:Lafir;

    iput-object p2, p0, Laaua;->c:Laasp;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavr;

    iput-object p1, p0, Laaua;->e:Laavr;

    .line 2
    invoke-static {p3}, Laatf;->a(Laavr;)Laath;

    move-result-object p1

    invoke-virtual {p1}, Laath;->a()Laatf;

    move-result-object p1

    iput-object p1, p0, Laaua;->d:Laatf;

    iput-object p4, p0, Laaua;->f:Laavt;

    iput-object p5, p0, Laaua;->g:Laavd;

    .line 3
    iput-object p6, p0, Laaua;->h:Laaqw;

    return-void
.end method

.method private static a(Lagdb;)Ladrj;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ladrj;->d:Ladrj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladrm;

    .line 3
    iget v1, p0, Lagdb;->b:I

    invoke-static {v1}, Lagcs;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v1, 0x1

    .line 3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_4

    const/4 p0, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, p0, :cond_2

    if-eq v1, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ladrm;->a(I)Ladrm;

    goto :goto_1

    .line 5
    :cond_1
    const/4 p0, 0x5

    .line 6
    invoke-virtual {v0, p0}, Ladrm;->a(I)Ladrm;

    goto :goto_1

    :cond_2
    nop

    .line 7
    invoke-virtual {v0, v3}, Ladrm;->a(I)Ladrm;

    goto :goto_1

    :cond_3
    nop

    .line 8
    invoke-virtual {v0, p0}, Ladrm;->a(I)Ladrm;

    goto :goto_1

    :cond_4
    nop

    .line 9
    invoke-virtual {v0, v3}, Ladrm;->a(I)Ladrm;

    .line 10
    iget-object p0, p0, Lagdb;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0}, Ladrm;->a(Ljava/lang/String;)Ladrm;

    .line 5
    :goto_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladrj;

    return-object p0
.end method

.method private static a(Lycs;)Ladsa;
    .locals 4

    .line 13
    if-eqz p0, :cond_3

    .line 14
    sget-object v0, Ladrj;->d:Ladrj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladrm;

    .line 15
    invoke-interface {p0}, Lycs;->a()Lycr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Ladrm;->a(I)Ladrm;

    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ladrm;->a(I)Ladrm;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ladrm;->a(I)Ladrm;

    goto :goto_0

    :cond_2
    nop

    .line 21
    invoke-virtual {v0, v2}, Ladrm;->a(I)Ladrm;

    invoke-interface {p0}, Lycs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladrm;->a(Ljava/lang/String;)Ladrm;

    .line 17
    :goto_0
    sget-object v1, Ladsa;->d:Ladsa;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladrz;

    .line 18
    invoke-interface {p0}, Lycs;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ladrz;->a(Ljava/lang/String;)Ladrz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladrj;

    invoke-virtual {v1, p0}, Ladrz;->a(Ladrj;)Ladrz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladsa;

    return-object p0

    .line 21
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lagdf;)Ladtt;
    .locals 2

    .line 22
    .line 23
    sget-object v0, Ladtt;->d:Ladtt;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladtw;

    .line 24
    iget-object v1, p0, Lagdf;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ladtw;->a(Ljava/lang/String;)Ladtw;

    .line 26
    iget-object p0, p0, Lagdf;->c:Lagdb;

    if-nez p0, :cond_0

    .line 27
    sget-object p0, Lagdb;->d:Lagdb;

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 28
    :goto_0
    invoke-static {p0}, Laaua;->a(Lagdb;)Ladrj;

    move-result-object p0

    invoke-virtual {v0, p0}, Ladtw;->a(Ladrj;)Ladtw;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladtt;

    return-object p0
.end method

.method private static a(Lycx;)Ladtt;
    .locals 5

    .line 30
    .line 31
    sget-object v0, Ladrj;->d:Ladrj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladrm;

    .line 32
    invoke-interface {p0}, Lycx;->a()Lyda;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    .line 33
    invoke-virtual {v0, v4}, Ladrm;->a(I)Ladrm;

    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Ladrm;->a(I)Ladrm;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Ladrm;->a(I)Ladrm;

    goto :goto_0

    :cond_2
    nop

    .line 38
    invoke-virtual {v0, v3}, Ladrm;->a(I)Ladrm;

    goto :goto_0

    :cond_3
    nop

    .line 39
    invoke-virtual {v0, v2}, Ladrm;->a(I)Ladrm;

    invoke-interface {p0}, Lycx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladrm;->a(Ljava/lang/String;)Ladrm;

    .line 34
    :goto_0
    sget-object v1, Ladtt;->d:Ladtt;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladtw;

    .line 35
    invoke-interface {p0}, Lycx;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ladtw;->a(Ljava/lang/String;)Ladtw;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladrj;

    invoke-virtual {v1, p0}, Ladtw;->a(Ladrj;)Ladtw;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladtt;

    return-object p0
.end method

.method private final a(Lagdd;)Lycs;
    .locals 4

    .line 40
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 41
    iget-object v1, p1, Lagdd;->c:Lagdb;

    if-nez v1, :cond_0

    .line 42
    sget-object v1, Lagdb;->d:Lagdb;

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 43
    :goto_0
    iget v1, v1, Lagdb;->b:I

    invoke-static {v1}, Lagcs;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    nop

    .line 61
    const/4 v1, 0x1

    .line 43
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 44
    sget-object v1, Lycr;->d:Lycr;

    .line 45
    goto :goto_3

    .line 48
    :cond_2
    sget-object v1, Lycr;->c:Lycr;

    .line 49
    nop

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget-object v1, Lycr;->b:Lycr;

    .line 52
    nop

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    sget-object v1, Lycr;->a:Lycr;

    .line 55
    iget-object v0, p1, Lagdd;->c:Lagdb;

    if-nez v0, :cond_5

    .line 56
    sget-object v0, Lagdb;->d:Lagdb;

    goto :goto_2

    .line 60
    :cond_5
    nop

    .line 57
    :goto_2
    iget-object v0, v0, Lagdb;->c:Ljava/lang/String;

    .line 58
    nop

    .line 59
    nop

    .line 45
    :goto_3
    new-instance v2, Laarv;

    .line 46
    iget-object p1, p1, Lagdd;->b:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Laaua;->f:Laavt;

    invoke-direct {v2, v1, p1, v0, v3}, Laarv;-><init>(Lycr;Ljava/lang/String;Ljava/lang/String;Laavt;)V

    return-object v2

    .line 62
    :cond_6
    nop

    .line 63
    return-object v0
.end method

.method private final a(Z)Z
    .locals 1

    .line 64
    iget-object v0, p0, Laaua;->e:Laavr;

    invoke-interface {v0}, Laavr;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static b()Ladqz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ladqz;->f:Ladqz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladrc;

    .line 3
    const-string v1, "taskassist"

    invoke-virtual {v0, v1}, Ladrc;->a(Ljava/lang/String;)Ladrc;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladqz;

    return-object v0
.end method

.method private static b(Lagdd;)Ladsa;
    .locals 2

    .line 4
    .line 5
    sget-object v0, Ladsa;->d:Ladsa;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladrz;

    .line 6
    iget-object v1, p0, Lagdd;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ladrz;->a(Ljava/lang/String;)Ladrz;

    .line 8
    iget-object p0, p0, Lagdd;->c:Lagdb;

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lagdb;->d:Lagdb;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-static {p0}, Laaua;->a(Lagdb;)Ladrj;

    move-result-object p0

    invoke-virtual {v0, p0}, Ladrz;->a(Ladrj;)Ladrz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladsa;

    return-object p0
.end method


# virtual methods
.method public final a()Laavr;
    .locals 1

    .line 65
    iget-object v0, p0, Laaua;->e:Laavr;

    return-object v0
.end method

.method public final a(Lagdj;Lydh;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagdj;",
            "Lydh;",
            ")",
            "Ljava/util/List<",
            "Lydg;",
            ">;"
        }
    .end annotation

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_60

    if-nez p2, :cond_0

    iget-object v3, v0, Laaua;->d:Laatf;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, Ladtr;->f:Ladtr;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Ladtu;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    nop

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v11, v1, Lagdj;->a:Laggk;

    invoke-interface {v11}, Laggk;->size()I

    move-result v11

    const/4 v13, 0x1

    if-ge v7, v11, :cond_4f

    iget-object v11, v1, Lagdj;->a:Laggk;

    invoke-interface {v11, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagcz;

    iget v14, v11, Lagcz;->a:I

    const/high16 v15, 0x200000

    and-int/2addr v15, v14

    if-nez v15, :cond_41

    and-int/lit16 v15, v14, 0x1000

    const-string v17, ""

    if-eqz v15, :cond_1c

    iget-object v14, v0, Laaua;->e:Laavr;

    invoke-interface {v14}, Laavr;->h()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-direct {v0, v8}, Laaua;->a(Z)Z

    move-result v12

    if-nez v12, :cond_1

    move/from16 v23, v7

    move/from16 v22, v8

    goto/16 :goto_2d

    :cond_1
    iget-object v8, v11, Lagcz;->b:Lagcy;

    if-nez v8, :cond_2

    sget-object v8, Lagcy;->f:Lagcy;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v5}, Ladtu;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    iget v12, v8, Lagcy;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_4

    iget-object v12, v8, Lagcy;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ladtu;->a(Ljava/lang/String;)Ladtu;

    :cond_4
    :goto_3
    iget-object v8, v8, Lagcy;->d:Laggk;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagdf;

    invoke-static {v12}, Laaua;->a(Lagdf;)Ladtt;

    move-result-object v12

    invoke-virtual {v5, v12}, Ladtu;->a(Ladtt;)Ladtu;

    goto :goto_4

    :cond_5
    iget-object v8, v11, Lagcz;->b:Lagcy;

    if-nez v8, :cond_6

    sget-object v8, Lagcy;->f:Lagcy;

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget v12, v8, Lagcy;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v8, Lagcy;->d:Laggk;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lagdf;

    new-instance v13, Laast;

    invoke-static {v15}, Laaua;->a(Lagdf;)Ladtt;

    move-result-object v15

    iget-object v6, v0, Laaua;->f:Laavt;

    invoke-direct {v13, v15, v6}, Laast;-><init>(Ladtt;Laavt;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Laarl;

    iget-object v8, v8, Lagcy;->b:Ljava/lang/String;

    invoke-static {}, Laaua;->b()Ladqz;

    move-object v13, v3

    check-cast v13, Laatf;

    invoke-direct {v6, v8, v12, v13}, Laarl;-><init>(Ljava/lang/String;Ljava/util/List;Laatf;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_8
    nop

    :cond_9
    const/4 v6, 0x0

    :goto_7
    iget-object v8, v11, Lagcz;->b:Lagcy;

    if-nez v8, :cond_a

    sget-object v8, Lagcy;->f:Lagcy;

    goto :goto_8

    :cond_a
    nop

    :goto_8
    iget v11, v8, Lagcy;->a:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_b

    sget-object v11, Ladsa;->d:Ladsa;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    check-cast v11, Ladrz;

    iget-object v8, v8, Lagcy;->c:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ladrz;->a(Ljava/lang/String;)Ladrz;

    sget-object v8, Ladrj;->d:Ladrj;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    check-cast v8, Ladrm;

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ladrm;->a(I)Ladrm;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Ladrj;

    invoke-virtual {v11, v8}, Ladrz;->a(Ladrj;)Ladrz;

    invoke-virtual {v11}, Lagfx;->q()Laghl;

    goto :goto_9

    :cond_b
    nop

    :goto_9
    move v8, v6

    move/from16 v23, v7

    goto/16 :goto_2e

    :cond_c
    iget-object v6, v11, Lagcz;->b:Lagcy;

    if-nez v6, :cond_d

    sget-object v6, Lagcy;->f:Lagcy;

    goto :goto_a

    :cond_d
    nop

    :goto_a
    iget v11, v6, Lagcy;->a:I

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_1b

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_e

    iget-object v11, v6, Lagcy;->b:Ljava/lang/String;

    goto :goto_b

    :cond_e
    iget-object v11, v6, Lagcy;->c:Ljava/lang/String;

    :goto_b
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laarq;

    if-eqz v13, :cond_f

    move/from16 v23, v7

    move/from16 v22, v8

    const/4 v7, 0x0

    goto :goto_e

    :cond_f
    iget-object v13, v6, Lagcy;->b:Ljava/lang/String;

    iget v14, v6, Lagcy;->a:I

    const/4 v15, 0x4

    and-int/2addr v14, v15

    if-eqz v14, :cond_10

    iget-object v14, v6, Lagcy;->e:Ljava/lang/String;

    goto :goto_c

    :cond_10
    nop

    move-object/from16 v14, v17

    :goto_c
    invoke-static {}, Laaua;->b()Ladqz;

    iget v15, v6, Lagcy;->a:I

    const/16 v17, 0x2

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_11

    iget-object v15, v6, Lagcy;->c:Ljava/lang/String;

    new-instance v12, Laarv;

    sget-object v1, Lycr;->d:Lycr;

    move/from16 v22, v8

    iget-object v8, v0, Laaua;->f:Laavt;

    move/from16 v23, v7

    const/4 v7, 0x0

    invoke-direct {v12, v1, v15, v7, v8}, Laarv;-><init>(Lycr;Ljava/lang/String;Ljava/lang/String;Laavt;)V

    goto :goto_d

    :cond_11
    move/from16 v23, v7

    move/from16 v22, v8

    const/4 v7, 0x0

    move-object v12, v7

    :goto_d
    move-object v1, v3

    check-cast v1, Laatf;

    invoke-static {v13, v14, v1, v12}, Laarq;->a(Ljava/lang/String;Ljava/lang/String;Laatf;Lycs;)Laarq;

    move-result-object v13

    nop

    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lagcy;->d:Laggk;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagdf;

    iget-object v14, v12, Lagdf;->c:Lagdb;

    if-nez v14, :cond_12

    sget-object v14, Lagdb;->d:Lagdb;

    goto :goto_10

    :cond_12
    nop

    :goto_10
    iget v14, v14, Lagdb;->b:I

    invoke-static {v14}, Lagcs;->a(I)I

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_11

    :cond_13
    nop

    const/4 v14, 0x1

    :goto_11
    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x1

    if-eq v14, v15, :cond_17

    const/4 v15, 0x2

    if-eq v14, v15, :cond_16

    const/4 v15, 0x3

    if-eq v14, v15, :cond_15

    const/4 v15, 0x4

    if-eq v14, v15, :cond_14

    sget-object v14, Lyda;->e:Lyda;

    move-object v15, v7

    goto :goto_13

    :cond_14
    sget-object v14, Lyda;->d:Lyda;

    nop

    move-object v15, v7

    goto :goto_13

    :cond_15
    sget-object v14, Lyda;->c:Lyda;

    nop

    move-object v15, v7

    goto :goto_13

    :cond_16
    sget-object v14, Lyda;->b:Lyda;

    nop

    move-object v15, v7

    goto :goto_13

    :cond_17
    sget-object v14, Lyda;->a:Lyda;

    iget-object v15, v12, Lagdf;->c:Lagdb;

    if-nez v15, :cond_18

    sget-object v15, Lagdb;->d:Lagdb;

    goto :goto_12

    :cond_18
    nop

    :goto_12
    iget-object v15, v15, Lagdb;->c:Ljava/lang/String;

    nop

    nop

    :goto_13
    new-instance v7, Laast;

    iget-object v12, v12, Lagdf;->b:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v8, v0, Laaua;->f:Laavt;

    invoke-direct {v7, v14, v12, v15, v8}, Laast;-><init>(Lyda;Ljava/lang/String;Ljava/lang/String;Laavt;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_f

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    new-instance v7, Laarl;

    iget-object v6, v6, Lagcy;->b:Ljava/lang/String;

    invoke-static {}, Laaua;->b()Ladqz;

    move-object v8, v3

    check-cast v8, Laatf;

    invoke-direct {v7, v6, v1, v8}, Laarl;-><init>(Ljava/lang/String;Ljava/util/List;Laatf;)V

    invoke-virtual {v13, v7}, Laarq;->a(Lydb;)V

    :cond_1a
    invoke-virtual {v4, v11, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto/16 :goto_2d

    :cond_1b
    move/from16 v23, v7

    move/from16 v22, v8

    goto/16 :goto_2d

    :cond_1c
    move/from16 v23, v7

    move/from16 v22, v8

    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_31

    iget-object v1, v0, Laaua;->e:Laavr;

    invoke-interface {v1}, Laavr;->e()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v0, Laaua;->e:Laavr;

    invoke-interface {v1}, Laavr;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-direct {v0, v9}, Laaua;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_2d

    :cond_1d
    iget-object v1, v11, Lagcz;->c:Lagda;

    if-nez v1, :cond_1e

    sget-object v1, Lagda;->e:Lagda;

    goto :goto_14

    :cond_1e
    nop

    :goto_14
    invoke-virtual {v5}, Ladtu;->a()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_15

    :cond_1f
    iget v6, v1, Lagda;->a:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_20

    iget-object v6, v1, Lagda;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ladtu;->a(Ljava/lang/String;)Ladtu;

    :cond_20
    :goto_15
    iget-object v1, v1, Lagda;->c:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagdd;

    invoke-static {v6}, Laaua;->b(Lagdd;)Ladsa;

    move-result-object v6

    invoke-virtual {v5, v6}, Ladtu;->a(Ladsa;)Ladtu;

    goto :goto_16

    :cond_21
    iget-object v1, v11, Lagcz;->c:Lagda;

    if-nez v1, :cond_22

    sget-object v1, Lagda;->e:Lagda;

    goto :goto_17

    :cond_22
    nop

    :goto_17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lagda;->c:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagdd;

    new-instance v8, Laarv;

    invoke-static {v7}, Laaua;->b(Lagdd;)Ladsa;

    move-result-object v7

    iget-object v9, v0, Laaua;->f:Laavt;

    invoke-direct {v8, v7, v9}, Laarv;-><init>(Ladsa;Laavt;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Laarw;

    invoke-static {}, Laaua;->b()Ladqz;

    move-object v7, v3

    check-cast v7, Laatf;

    invoke-direct {v1, v6, v7}, Laarw;-><init>(Ljava/util/List;Laatf;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_19

    :cond_24
    nop

    const/4 v6, 0x0

    :goto_19
    iget-object v1, v11, Lagcz;->c:Lagda;

    if-nez v1, :cond_25

    sget-object v1, Lagda;->e:Lagda;

    goto :goto_1a

    :cond_25
    nop

    :goto_1a
    iget-object v1, v1, Lagda;->c:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdd;

    invoke-static {v1}, Laaua;->b(Lagdd;)Ladsa;

    goto :goto_1b

    :cond_26
    nop

    :goto_1b
    move v9, v6

    goto/16 :goto_2d

    :cond_27
    iget-object v1, v11, Lagcz;->c:Lagda;

    if-nez v1, :cond_28

    sget-object v1, Lagda;->e:Lagda;

    goto :goto_1c

    :cond_28
    nop

    :goto_1c
    iget v6, v1, Lagda;->a:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_30

    iget-object v6, v1, Lagda;->c:Laggk;

    invoke-interface {v6}, Laggk;->size()I

    move-result v6

    if-lez v6, :cond_29

    iget-object v6, v1, Lagda;->c:Laggk;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lagdd;

    goto :goto_1d

    :cond_29
    nop

    const/4 v12, 0x0

    :goto_1d
    if-nez v12, :cond_2a

    iget-object v6, v1, Lagda;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_2a
    iget-object v6, v12, Lagdd;->b:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laarq;

    if-eqz v7, :cond_2b

    goto :goto_20

    :cond_2b
    iget-object v7, v1, Lagda;->b:Ljava/lang/String;

    iget v8, v1, Lagda;->a:I

    const/4 v11, 0x2

    and-int/2addr v8, v11

    if-eqz v8, :cond_2c

    iget-object v8, v1, Lagda;->d:Ljava/lang/String;

    goto :goto_1f

    :cond_2c
    nop

    move-object/from16 v8, v17

    :goto_1f
    invoke-static {}, Laaua;->b()Ladqz;

    invoke-direct {v0, v12}, Laaua;->a(Lagdd;)Lycs;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Laatf;

    invoke-static {v7, v8, v12, v11}, Laarq;->a(Ljava/lang/String;Ljava/lang/String;Laatf;Lycs;)Laarq;

    move-result-object v7

    nop

    :goto_20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lagda;->c:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagdd;

    invoke-direct {v0, v11}, Laaua;->a(Lagdd;)Lycs;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    new-instance v1, Laarw;

    invoke-static {}, Laaua;->b()Ladqz;

    move-object v11, v3

    check-cast v11, Laatf;

    invoke-direct {v1, v8, v11}, Laarw;-><init>(Ljava/util/List;Laatf;)V

    invoke-virtual {v7, v1}, Laarq;->a(Lydb;)V

    :cond_2f
    invoke-virtual {v4, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto/16 :goto_2d

    :cond_30
    goto/16 :goto_2d

    :cond_31
    iget v1, v11, Lagcz;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_40

    iget-object v1, v11, Lagcz;->d:Lagdn;

    if-nez v1, :cond_32

    sget-object v1, Lagdn;->m:Lagdn;

    goto :goto_22

    :cond_32
    nop

    :goto_22
    iget v1, v1, Lagdn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_33

    new-instance v1, Laaty;

    iget-object v6, v0, Laaua;->b:Lafir;

    iget-object v7, v0, Laaua;->g:Laavd;

    iget-object v8, v0, Laaua;->c:Laasp;

    iget-object v12, v0, Laaua;->f:Laavt;

    iget-object v13, v0, Laaua;->h:Laaqw;

    move-object/from16 v18, v3

    check-cast v18, Laatf;

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Laaty;-><init>(Lagcz;Lafir;Laavd;Laatf;Laavo;Laavt;Laaqw;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto/16 :goto_2d

    :cond_33
    iget-object v1, v11, Lagcz;->d:Lagdn;

    if-nez v1, :cond_34

    sget-object v1, Lagdn;->m:Lagdn;

    goto :goto_23

    :cond_34
    nop

    :goto_23
    iget v1, v1, Lagdn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_24

    :cond_35
    nop

    const/4 v1, 0x0

    :goto_24
    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, v11, Lagcz;->d:Lagdn;

    if-nez v1, :cond_36

    sget-object v1, Lagdn;->m:Lagdn;

    goto :goto_25

    :cond_36
    nop

    :goto_25
    iget-object v6, v1, Lagdn;->c:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Laatf;

    iget-object v8, v7, Laatf;->h:Laavr;

    invoke-interface {v8}, Laavr;->e()Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_26

    :cond_37
    iget v8, v1, Lagdn;->a:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_38

    iget-object v6, v1, Lagdn;->l:Ljava/lang/String;

    :cond_38
    nop

    :goto_26
    sget-object v8, Ladra;->h:Ladra;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v12, v8, Lagfx;->b:Lagfu;

    check-cast v12, Ladra;

    if-eqz v6, :cond_3f

    iget v13, v12, Ladra;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Ladra;->a:I

    iput-object v6, v12, Ladra;->f:Ljava/lang/String;

    iget-object v6, v1, Lagdn;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v12, v8, Lagfx;->b:Lagfu;

    check-cast v12, Ladra;

    if-eqz v6, :cond_3e

    iget v13, v12, Ladra;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Ladra;->a:I

    iput-object v6, v12, Ladra;->c:Ljava/lang/String;

    iget-object v6, v1, Lagdn;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v12, v8, Lagfx;->b:Lagfu;

    check-cast v12, Ladra;

    if-eqz v6, :cond_3d

    iget v13, v12, Ladra;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Ladra;->a:I

    iput-object v6, v12, Ladra;->e:Ljava/lang/String;

    sget-object v6, Ladtp;->c:Ladtp;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Ladts;

    iget-object v12, v1, Lagdn;->g:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ladts;->a(Ljava/lang/String;)Ladts;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Ladtp;

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v12, v8, Lagfx;->b:Lagfu;

    check-cast v12, Ladra;

    if-eqz v6, :cond_3c

    iput-object v6, v12, Ladra;->g:Ladtp;

    iget v6, v12, Ladra;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v12, Ladra;->a:I

    iget v6, v1, Lagdn;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_3a

    iget-object v6, v1, Lagdn;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v12, v8, Lagfx;->b:Lagfu;

    check-cast v12, Ladra;

    if-eqz v6, :cond_39

    iget v13, v12, Ladra;->a:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v12, Ladra;->a:I

    iput-object v6, v12, Ladra;->d:Ljava/lang/String;

    goto :goto_27

    :cond_39
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_3a
    :goto_27
    iget-object v6, v0, Laaua;->b:Lafir;

    iget-object v12, v0, Laaua;->c:Laasp;

    iget-object v13, v0, Laaua;->g:Laavd;

    iget-object v15, v0, Laaua;->f:Laavt;

    iget-object v14, v0, Laaua;->h:Laaqw;

    nop

    move-object/from16 v20, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v20}, Laatv;->a(Lagcz;Laatf;Lafir;Laavo;Laavd;Laavt;Laaqw;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Laemt;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Lydb;

    new-instance v6, Laaqy;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    move-object/from16 v25, v8

    check-cast v25, Ladra;

    iget-object v8, v0, Laaua;->b:Lafir;

    iget-object v11, v0, Laaua;->c:Laasp;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v29

    iget v1, v1, Lagdn;->k:I

    invoke-static {v1}, Lagdm;->a(I)I

    move-result v13

    if-eqz v13, :cond_3b

    move/from16 v30, v13

    goto :goto_28

    :cond_3b
    nop

    const/16 v30, 0x1

    :goto_28
    iget-object v1, v0, Laaua;->g:Laavd;

    iget-object v12, v0, Laaua;->f:Laavt;

    iget-object v13, v0, Laaua;->h:Laaqw;

    nop

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    invoke-direct/range {v24 .. v34}, Laaqy;-><init>(Ladra;Lafir;Laavo;Laatf;Ljava/util/List;ILydb;Laavd;Laavt;Laaqw;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto/16 :goto_2d

    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_3d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_40
    goto/16 :goto_2d

    :cond_41
    move/from16 v23, v7

    move/from16 v22, v8

    iget-object v1, v11, Lagcz;->e:Lagdo;

    if-nez v1, :cond_42

    sget-object v1, Lagdo;->h:Lagdo;

    goto :goto_29

    :cond_42
    nop

    :goto_29
    iget v6, v1, Lagdo;->a:I

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_4d

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_4d

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_4d

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_43

    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_43
    sget-object v6, Ladux;->k:Ladux;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladux;

    iget v8, v7, Ladux;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Ladux;->a:I

    const/4 v8, 0x1

    iput v8, v7, Ladux;->h:I

    iget-object v7, v1, Lagdo;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Ladux;

    if-eqz v7, :cond_4c

    iget v11, v8, Ladux;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v8, Ladux;->a:I

    iput-object v7, v8, Ladux;->g:Ljava/lang/String;

    iget-object v7, v1, Lagdo;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Ladux;

    if-eqz v7, :cond_4b

    iget v11, v8, Ladux;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Ladux;->a:I

    iput-object v7, v8, Ladux;->e:Ljava/lang/String;

    iget-object v7, v1, Lagdo;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Ladux;

    if-eqz v7, :cond_4a

    iget v11, v8, Ladux;->a:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v8, Ladux;->a:I

    iput-object v7, v8, Ladux;->d:Ljava/lang/String;

    sget-object v7, Ladtp;->c:Ladtp;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Ladts;

    const-string v8, "YouTube"

    invoke-virtual {v7, v8}, Ladts;->a(Ljava/lang/String;)Ladts;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Ladtp;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Ladux;

    if-eqz v7, :cond_49

    iput-object v7, v8, Ladux;->f:Ladtp;

    iget v7, v8, Ladux;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Ladux;->a:I

    iget-object v7, v1, Lagdo;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Ladux;

    if-eqz v7, :cond_48

    iget v11, v8, Ladux;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v8, Ladux;->a:I

    iput-object v7, v8, Ladux;->c:Ljava/lang/String;

    iget v7, v1, Lagdo;->a:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_45

    iget-object v7, v1, Lagdo;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Ladux;

    if-eqz v7, :cond_44

    iget v11, v8, Ladux;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Ladux;->a:I

    iput-object v7, v8, Ladux;->i:Ljava/lang/String;

    goto :goto_2a

    :cond_44
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_45
    :goto_2a
    iget v7, v1, Lagdo;->a:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_47

    iget-object v1, v1, Lagdo;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladux;

    if-eqz v1, :cond_46

    iget v8, v7, Ladux;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Ladux;->a:I

    iput-object v1, v7, Ladux;->j:Ljava/lang/String;

    goto :goto_2b

    :cond_46
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_47
    :goto_2b
    new-instance v1, Laaud;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    move-object v12, v6

    check-cast v12, Ladux;

    iget-object v13, v0, Laaua;->b:Lafir;

    iget-object v14, v0, Laaua;->c:Laasp;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v16

    iget-object v6, v0, Laaua;->g:Laavd;

    iget-object v7, v0, Laaua;->f:Laavt;

    iget-object v8, v0, Laaua;->h:Laaqw;

    move-object v15, v3

    check-cast v15, Laatf;

    move-object v11, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v19}, Laaud;-><init>(Ladux;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V

    goto :goto_2c

    :cond_48
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_4a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_4b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_4c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_4d
    const/4 v1, 0x0

    :goto_2c
    if-nez v1, :cond_4e

    goto :goto_2d

    :cond_4e
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    nop

    :goto_2d
    move/from16 v8, v22

    :goto_2e
    add-int/lit8 v7, v23, 0x1

    nop

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4f
    iget-object v1, v0, Laaua;->e:Laavr;

    invoke-interface {v1}, Laavr;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_53

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-gt v4, v6, :cond_52

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laarq;

    invoke-virtual {v6}, Laarq;->b()Z

    move-result v6

    if-nez v6, :cond_53

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laarq;

    iget-object v6, v6, Laarq;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydb;

    if-eqz v6, :cond_53

    invoke-interface {v6}, Lydb;->c()Lyde;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x4

    if-eq v4, v7, :cond_51

    if-eq v4, v5, :cond_50

    goto :goto_30

    :cond_50
    check-cast v6, Lycp;

    invoke-interface {v6}, Lycp;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_53

    goto :goto_2f

    :cond_51
    const/4 v7, 0x1

    check-cast v6, Lycn;

    invoke-interface {v6}, Lycn;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_53

    :cond_52
    :goto_2f
    new-instance v4, Laasw;

    invoke-static {}, Laaua;->b()Ladqz;

    move-object v9, v3

    check-cast v9, Laatf;

    invoke-direct {v4, v1, v9}, Laasw;-><init>(Ljava/util/List;Laatf;)V

    new-instance v1, Laarx;

    sget-object v6, Lydf;->o:Lydf;

    iget-object v7, v0, Laaua;->b:Lafir;

    iget-object v8, v0, Laaua;->c:Laasp;

    invoke-static {v4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v10

    iget-object v11, v0, Laaua;->g:Laavd;

    iget-object v12, v0, Laaua;->f:Laavt;

    iget-object v13, v0, Laaua;->h:Laaqw;

    nop

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Laarx;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :cond_53
    :goto_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5f

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laarq;

    sget-object v4, Ladtr;->f:Ladtr;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Ladtu;

    iget-object v6, v1, Laarq;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ladtu;->a(Ljava/lang/String;)Ladtu;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Laarq;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v7, :cond_54

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lycx;

    invoke-static {v9}, Laaua;->a(Lycx;)Ladtt;

    move-result-object v9

    invoke-virtual {v4, v9}, Ladtu;->a(Ladtt;)Ladtu;

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_54
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Laarq;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_32
    if-lt v8, v7, :cond_5a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Laarq;->b()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-static {v1}, Laatx;->a(Laarq;)Lagdj;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Laaua;->a(Lagdj;Lydh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_37

    :cond_55
    iget-object v7, v1, Laarq;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lydb;

    invoke-interface {v8}, Lydb;->c()Lyde;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_58

    if-eq v9, v5, :cond_56

    const/4 v11, 0x0

    goto :goto_34

    :cond_56
    move-object v9, v8

    check-cast v9, Lycp;

    invoke-interface {v9}, Lycp;->a()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lycs;

    invoke-static {v9}, Laaua;->a(Lycs;)Ladsa;

    move-result-object v9

    if-eqz v9, :cond_57

    invoke-virtual {v4, v9}, Ladtu;->a(Ladsa;)Ladtu;

    const/4 v11, 0x0

    goto :goto_34

    :cond_57
    const/4 v11, 0x0

    goto :goto_34

    :cond_58
    move-object v9, v8

    check-cast v9, Lycn;

    invoke-interface {v9}, Lycn;->a()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lycx;

    invoke-static {v9}, Laaua;->a(Lycx;)Ladtt;

    move-result-object v9

    invoke-virtual {v4, v9}, Ladtu;->a(Ladtt;)Ladtu;

    :goto_34
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_59
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5f

    new-instance v5, Laasu;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    move-object/from16 v18, v4

    check-cast v18, Ladtr;

    iget-object v4, v0, Laaua;->b:Lafir;

    iget-object v7, v0, Laaua;->c:Laasp;

    iget-object v1, v1, Laarq;->f:Lycs;

    invoke-static {v1}, Laaua;->a(Lycs;)Ladsa;

    iget-object v1, v0, Laaua;->g:Laavd;

    iget-object v8, v0, Laaua;->f:Laavt;

    iget-object v9, v0, Laaua;->h:Laaqw;

    move-object/from16 v22, v3

    check-cast v22, Laatf;

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v17 .. v25}, Laasu;-><init>(Ladtr;Lafir;Laavo;Ljava/util/List;Laatf;Laavd;Laavt;Laaqw;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :cond_5a
    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lycs;

    invoke-static {v9}, Laaua;->a(Lycs;)Ladsa;

    move-result-object v9

    if-nez v9, :cond_5b

    goto :goto_35

    :cond_5b
    invoke-virtual {v4, v9}, Ladtu;->a(Ladsa;)Ladtu;

    :goto_35
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_32

    :cond_5c
    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Ladtr;

    iget-object v1, v1, Ladtr;->c:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-lez v1, :cond_5d

    goto :goto_36

    :cond_5d
    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Ladtr;

    iget-object v1, v1, Ladtr;->d:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-gtz v1, :cond_5e

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Ladtr;

    iget v1, v1, Ladtr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5f

    :cond_5e
    :goto_36
    new-instance v1, Ljava/util/HashSet;

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Ladtr;

    iget-object v4, v4, Ladtr;->c:Laggk;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Ladtr;

    iget-object v6, v6, Ladtr;->d:Laggk;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Ladtr;

    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v7

    iput-object v7, v6, Ladtr;->d:Laggk;

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Ladtr;

    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v7

    iput-object v7, v6, Ladtr;->c:Laggk;

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Ladtr;

    invoke-virtual {v6}, Ladtr;->b()V

    iget-object v6, v6, Ladtr;->d:Laggk;

    invoke-static {v4, v6}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Ladtr;

    invoke-virtual {v4}, Ladtr;->a()V

    iget-object v4, v4, Ladtr;->c:Laggk;

    invoke-static {v1, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v1, Laasu;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    move-object v7, v4

    check-cast v7, Ladtr;

    iget-object v8, v0, Laaua;->b:Lafir;

    iget-object v9, v0, Laaua;->c:Laasp;

    iget-object v12, v0, Laaua;->g:Laavd;

    iget-object v13, v0, Laaua;->f:Laavt;

    iget-object v14, v0, Laaua;->h:Laaqw;

    move-object v11, v3

    check-cast v11, Laatf;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Laasu;-><init>(Ladtr;Lafir;Laavo;Ljava/util/List;Laatf;Laavd;Laavt;Laaqw;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5f
    :goto_37
    return-object v2

    :cond_60
    return-object v2
.end method

.method public final a(Ljava/util/List;)Lydc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lydg;",
            ">;)",
            "Lydc;"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Laary;->a:Laary;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydg;

    sget-object v0, Laaua;->a:Laemh;

    invoke-interface {p1}, Lydg;->D()Lydf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lydg;->D()Lydf;

    move-result-object v0

    sget-object v1, Lydf;->s:Lydf;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Lydg;->D()Lydf;

    move-result-object v0

    sget-object v1, Lydf;->o:Lydf;

    invoke-virtual {v0, v1}, Lydf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Laate;->g()Laatd;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, p1}, Laatd;->a(Laebt;)Laatd;

    invoke-virtual {v0}, Laatd;->b()Laate;

    move-result-object p1

    new-instance v0, Laatg;

    iget-object v1, p0, Laaua;->b:Lafir;

    invoke-direct {v0, p1, v1}, Laatg;-><init>(Laate;Lafir;)V

    return-object v0

    .line 71
    :cond_2
    sget-object p1, Laary;->a:Laary;

    return-object p1

    .line 69
    :cond_3
    :goto_0
    invoke-static {}, Laate;->g()Laatd;

    move-result-object v0

    check-cast p1, Lyct;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-virtual {v0, p1}, Laatd;->a(Ljava/util/List;)Laatd;

    invoke-virtual {v0}, Laatd;->b()Laate;

    move-result-object p1

    new-instance v0, Laatg;

    iget-object v1, p0, Laaua;->b:Lafir;

    invoke-direct {v0, p1, v1}, Laatg;-><init>(Laate;Lafir;)V

    return-object v0
.end method
