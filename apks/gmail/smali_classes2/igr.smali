.class public final Ligr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laebo;

.field public static final b:Laecj;

.field public static final c:Laebo;

.field public static final d:Laecj;

.field public static final e:Laecj;

.field public static final f:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Laebo;

.field private static final i:Laecj;


# instance fields
.field public final g:Laeoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeoi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x26

    invoke-static {v0}, Laebo;->a(C)Laebo;

    move-result-object v1

    invoke-virtual {v1}, Laebo;->a()Laebo;

    move-result-object v1

    sput-object v1, Ligr;->a:Laebo;

    .line 2
    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->a()Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->b()Laecj;

    move-result-object v0

    sput-object v0, Ligr;->b:Laecj;

    .line 3
    const/16 v0, 0x3d

    invoke-static {v0}, Laebo;->a(C)Laebo;

    move-result-object v1

    invoke-virtual {v1}, Laebo;->a()Laebo;

    move-result-object v1

    sput-object v1, Ligr;->c:Laebo;

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->a()Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->b()Laecj;

    move-result-object v0

    sput-object v0, Ligr;->d:Laecj;

    .line 4
    const/16 v0, 0x2d

    invoke-static {v0}, Laebo;->a(C)Laebo;

    move-result-object v1

    invoke-virtual {v1}, Laebo;->a()Laebo;

    move-result-object v1

    sput-object v1, Ligr;->h:Laebo;

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->a()Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->b()Laecj;

    move-result-object v0

    sput-object v0, Ligr;->e:Laecj;

    .line 5
    const/16 v0, 0x2e

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->a()Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->b()Laecj;

    move-result-object v0

    sput-object v0, Ligr;->i:Laecj;

    .line 6
    const-string v0, "m.dw"

    const-string v1, "m.dh"

    const-string v2, "r.o"

    const-string v3, "r.i"

    const-string v4, "r.s"

    invoke-static {v0, v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Ligr;->f:Laemh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laenv;->a()Laenv;

    move-result-object v0

    iput-object v0, p0, Ligr;->g:Laeoi;

    return-void
.end method

.method private final a(Ljava/lang/String;I)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ligr;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ligr;->b(Ljava/lang/String;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ligr;->g:Laeoi;

    invoke-interface {v0, p1}, Laeoi;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object p1
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Ligr;->h:Laebo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Laebo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Ligr;->b(Ljava/lang/String;)Laebt;

    move-result-object v0

    sget-object v1, Ligt;->a:Laebh;

    invoke-virtual {v0, v1}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "HatsResponseParser"

    const-string v2, "Response has a non-int value for parameter \'%s\'."

    invoke-static {p1, v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqam;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    nop

    .line 6
    const-string v3, "r.s"

    invoke-direct {p0, v3, v2}, Ligr;->a(Ljava/lang/String;I)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    sget-object v4, Lqam;->g:Lqam;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lqam;

    .line 9
    iget v6, v5, Lqam;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lqam;->a:I

    iput v2, v5, Lqam;->b:I

    .line 10
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lqam;

    .line 12
    iget v6, v5, Lqam;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lqam;->a:I

    iput-boolean v3, v5, Lqam;->c:Z

    .line 13
    const-string v3, "r.o"

    invoke-direct {p0, v3, v2}, Ligr;->a(Ljava/lang/String;I)Laebt;

    move-result-object v3

    sget-object v5, Ligr;->i:Laecj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ligw;

    invoke-direct {v6, v5}, Ligw;-><init>(Laecj;)V

    invoke-virtual {v3, v6}, Laebt;->a(Laebh;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v5

    const-string v6, "HatsResponseParser"

    if-eqz v5, :cond_1

    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :catch_0
    move-exception v3

    .line 30
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    .line 31
    const-string v8, "Response order contained a non-int value for question %s."

    invoke-static {v6, v3, v8, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    sget-object v3, Laeai;->a:Laeai;

    .line 15
    :goto_2
    nop

    .line 16
    const-string v5, "r.i"

    invoke-static {v5, v2}, Ligr;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ligr;->a(Ljava/lang/String;)Laebt;

    move-result-object v5

    .line 17
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 18
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v9, v4, Lagfx;->b:Lagfu;

    check-cast v9, Lqam;

    .line 19
    iget-object v10, v9, Lqam;->f:Laggg;

    invoke-interface {v10}, Laggg;->a()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v9, Lqam;->f:Laggg;

    invoke-static {v10}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v10

    iput-object v10, v9, Lqam;->f:Laggg;

    .line 20
    :cond_2
    iget-object v9, v9, Lqam;->f:Laggg;

    .line 21
    invoke-static {v8, v9}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22
    :cond_3
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 23
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v9, v4, Lagfx;->b:Lagfu;

    check-cast v9, Lqam;

    .line 24
    iget v10, v9, Lqam;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lqam;->a:I

    iput v8, v9, Lqam;->e:I

    .line 25
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    :try_start_1
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lagfx;->m(I)Lagfx;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    new-array v5, v7, [Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    .line 34
    const-string v7, "Response has an out-of-bounds answer index for question %s"

    invoke-static {v6, v3, v7, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lagfx;->m(I)Lagfx;

    .line 27
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lqam;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_6
    return-object v0
.end method
