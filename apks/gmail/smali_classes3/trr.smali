.class public final Ltrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ltrs;

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsjl;

.field public final e:Luiz;

.field public final f:Luks;

.field public final g:Lulb;

.field public final h:Lsjo;

.field public final i:Lugl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltrr;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltrr;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ltrs;Lahuk;Lsjl;Luiz;Luks;Lulb;Lsjo;Lugl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrs;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lsjl;",
            "Luiz;",
            "Luks;",
            "Lulb;",
            "Lsjo;",
            "Lugl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrr;->b:Ltrs;

    iput-object p2, p0, Ltrr;->c:Lahuk;

    iput-object p3, p0, Ltrr;->d:Lsjl;

    iput-object p4, p0, Ltrr;->e:Luiz;

    iput-object p5, p0, Ltrr;->f:Luks;

    iput-object p6, p0, Ltrr;->g:Lulb;

    iput-object p7, p0, Ltrr;->h:Lsjo;

    iput-object p8, p0, Ltrr;->i:Lugl;

    return-void
.end method

.method private final a(Lacpp;Lrsm;ZIJLaebt;Luqt;)Laflh;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrsm;",
            "ZIJ",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Luqt;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v10, p0

    move-object v3, p1

    move-object/from16 v2, p2

    iget v0, v2, Lrsm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "This method only handles single item changes."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    iget-object v0, v2, Lrsm;->c:Lrwy;

    if-nez v0, :cond_1

    sget-object v0, Lrwy;->f:Lrwy;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 1
    :goto_1
    iget-object v9, v0, Lrwy;->b:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p8 .. p8}, Luqt;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v10, Ltrr;->f:Luks;

    invoke-virtual {v0, p1, v9}, Luks;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual/range {p8 .. p8}, Luqt;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move-object v11, v0

    .line 3
    :goto_2
    invoke-virtual/range {p7 .. p7}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p7 .. p7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, v10, Ltrr;->e:Luiz;

    invoke-virtual {v0, p1}, Luiz;->c(Lacpp;)Laflh;

    move-result-object v0

    move-object v12, v0

    .line 4
    :goto_3
    new-instance v13, Ltte;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-object/from16 v4, p8

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Ltte;-><init>(Ltrr;Lrsm;Lacpp;Luqt;ZIJLjava/lang/String;)V

    iget-object v0, v10, Ltrr;->c:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v11, v12, v13, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lacpp;JLjava/util/List;I)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltrr;->g:Lulb;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lrre;->b:Lrre;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    invoke-virtual {p3, p4}, Lagfx;->o(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lrre;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x0

    invoke-static {p2, p5, p3, p4, v1}, Lurv;->a(Ljava/lang/Long;ILrre;IZ)Lurv;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lulb;->a(Lacpp;Lurv;)Laflh;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;Lsix;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Luqu;",
            ">;",
            "Lsix;",
            ")",
            "Laflh<",
            "Luqs;",
            ">;"
        }
    .end annotation

    .line 13
    .line 14
    new-instance v0, Luqr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luqr;-><init>(B)V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqu;

    invoke-virtual {v2}, Luqu;->b()Lrsl;

    move-result-object v2

    invoke-static {v2}, Ltqp;->a(Lrsl;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Luqr;->b:Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ltsj;

    invoke-direct {v1, p0, p1, p3}, Ltsj;-><init>(Ltrr;Lacpp;Lsix;)V

    iget-object p1, p0, Ltrr;->c:Lahuk;

    .line 18
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p2, v1, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 20
    new-instance p2, Ltsm;

    invoke-direct {p2, v0}, Ltsm;-><init>(Luqr;)V

    iget-object p3, p0, Ltrr;->c:Lahuk;

    .line 21
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lrsm;IJLaebt;Luqt;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrsm;",
            "IJ",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Luqt;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ltrr;->a(Lacpp;Lrsm;ZIJLaebt;Luqt;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacpp;Lrsm;JLuqt;)Laflh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrsm;",
            "J",
            "Luqt;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 24
    .line 25
    move-object v9, p1

    iget-wide v10, v9, Lacpp;->e:J

    .line 26
    sget-object v7, Laeai;->a:Laeai;

    .line 27
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Ltrr;->a(Lacpp;Lrsm;ZIJLaebt;Luqt;)Laflh;

    move-result-object v6

    .line 28
    new-instance v7, Ltsp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Ltsp;-><init>(Ltrr;Lacpp;Lrsm;J)V

    move-object v0, p0

    iget-object v1, v0, Ltrr;->c:Lahuk;

    .line 29
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v6, v7, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    return-object v1
.end method
