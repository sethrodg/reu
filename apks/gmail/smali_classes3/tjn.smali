.class final Ltjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjg;


# static fields
.field public static final a:Lacfl;

.field private static final g:Lacvv;


# instance fields
.field public final b:Lnfb;

.field public final c:Ltkm;

.field public final d:Lumx;

.field public final e:I

.field public final f:I

.field private final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ltkp;

.field private final j:Lacmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltjn;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltjn;->a:Lacfl;

    const-string v0, "AndroidWriteToExternalIndexClient"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ltjn;->g:Lacvv;

    return-void
.end method

.method constructor <init>(Lahuk;Lnfb;Ltkm;Ltkp;Lumx;Lacmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lnfb;",
            "Ltkm;",
            "Ltkp;",
            "Lumx;",
            "Lacmn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjn;->h:Lahuk;

    iput-object p2, p0, Ltjn;->b:Lnfb;

    iput-object p3, p0, Ltjn;->c:Ltkm;

    iput-object p4, p0, Ltjn;->i:Ltkp;

    iput-object p5, p0, Ltjn;->d:Lumx;

    const/16 p1, 0x14

    iput p1, p0, Ltjn;->e:I

    const/16 p1, 0x3e8

    iput p1, p0, Ltjn;->f:I

    iput-object p6, p0, Ltjn;->j:Lacmn;

    return-void
.end method

.method public static a(Lnim;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnim<",
            "Ljava/lang/Void;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    new-instance v1, Ltjy;

    invoke-direct {v1, v0}, Ltjy;-><init>(Laflx;)V

    invoke-interface {p0, v1}, Lnim;->a(Lnin;)Lnim;

    .line 2
    new-instance v1, Ltjx;

    invoke-direct {v1, v0}, Ltjx;-><init>(Laflx;)V

    invoke-interface {p0, v1}, Lnim;->a(Lnik;)Lnim;

    return-object v0
.end method


# virtual methods
.method public final a(Laela;Laeli;Laemh;Laemh;)Laflh;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Luqv;",
            ">;",
            "Laeli<",
            "Ljava/lang/Long;",
            "Luqt;",
            ">;",
            "Laemh<",
            "Luqx;",
            ">;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqv;

    invoke-virtual {v1}, Luqv;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Laebx;->a(Z)V

    iget-object v5, v6, Ltjn;->c:Ltkm;

    invoke-virtual {v4, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqt;

    invoke-virtual {v5, v1, v3}, Ltkm;->a(Luqv;Luqt;)Lnfj;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Luqv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Laeli;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Laeks;

    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqt;

    invoke-virtual {v5}, Luqt;->b()Lrzn;

    move-result-object v9

    iget-object v10, v9, Lrzn;->c:Laggk;

    invoke-interface {v10}, Laggk;->size()I

    move-result v10

    if-lez v10, :cond_18

    iget-object v10, v9, Lrzn;->c:Laggk;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrzr;

    iget v10, v10, Lrzr;->a:I

    and-int/lit8 v10, v10, 0x10

    if-nez v10, :cond_2

    goto/16 :goto_f

    :cond_2
    iget-object v9, v9, Lrzn;->c:Laggk;

    invoke-interface {v9, v11}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrzr;

    iget-object v9, v9, Lrzr;->g:Lxnx;

    if-nez v9, :cond_3

    sget-object v9, Lxnx;->p:Lxnx;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget v9, v9, Lxnx;->e:I

    invoke-static {v9}, Lxnz;->a(I)I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v10, 0x2

    if-ne v9, v10, :cond_18

    iget-object v9, v6, Ltjn;->c:Ltkm;

    invoke-virtual {v5}, Luqt;->b()Lrzn;

    move-result-object v5

    iget-object v12, v5, Lrzn;->c:Laggk;

    invoke-interface {v12}, Laggk;->size()I

    move-result v12

    const/4 v13, 0x1

    if-lez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, Laebx;->a(Z)V

    iget-object v12, v5, Lrzn;->c:Laggk;

    invoke-interface {v12, v11}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrzr;

    iget v14, v12, Lrzr;->a:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Laebx;->a(Z)V

    iget-object v14, v12, Lrzr;->g:Lxnx;

    if-nez v14, :cond_6

    sget-object v14, Lxnx;->p:Lxnx;

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget v15, v14, Lxnx;->e:I

    invoke-static {v15}, Lxnz;->a(I)I

    move-result v15

    if-nez v15, :cond_7

    goto :goto_6

    :cond_7
    nop

    if-ne v15, v10, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    nop

    :goto_6
    invoke-static {v11}, Laebx;->a(Z)V

    iget-object v11, v9, Ltkm;->b:Lnfo;

    invoke-interface {v11}, Lnfo;->c()Lnfn;

    move-result-object v11

    iget-object v13, v9, Ltkm;->c:Ltkp;

    iget-object v5, v5, Lrzn;->b:Lsac;

    if-nez v5, :cond_9

    sget-object v5, Lsac;->r:Lsac;

    goto :goto_7

    :cond_9
    nop

    :goto_7
    iget-object v5, v5, Lsac;->b:Ljava/lang/String;

    sget-object v15, Laeai;->a:Laeai;

    invoke-interface {v13, v5, v15}, Ltkp;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Lnfn;->c(Ljava/lang/String;)Lnfp;

    move-result-object v5

    check-cast v5, Lnfn;

    iget-object v11, v14, Lxnx;->c:Ljava/lang/String;

    invoke-interface {v5, v11}, Lnfn;->b(Ljava/lang/String;)Lnfp;

    move-result-object v5

    check-cast v5, Lnfn;

    iget-object v11, v9, Ltkm;->b:Lnfo;

    invoke-interface {v11}, Lnfo;->f()Lnfi;

    move-result-object v11

    iget-wide v12, v12, Lrzr;->h:J

    invoke-static {v12, v13}, Lafil;->a(J)I

    move-result v12

    invoke-interface {v11, v12}, Lnfi;->a(I)Lnfi;

    move-result-object v11

    iget-object v12, v9, Ltkm;->a:Landroid/accounts/Account;

    iget-object v12, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v11, v12}, Lnfi;->a(Ljava/lang/String;)Lnfi;

    move-result-object v11

    invoke-interface {v5, v11}, Lnfn;->a(Lnfi;)Lnfp;

    move-result-object v5

    check-cast v5, Lnfn;

    iget-object v11, v14, Lxnx;->h:Lxol;

    if-nez v11, :cond_a

    sget-object v11, Lxol;->c:Lxol;

    goto :goto_8

    :cond_a
    nop

    :goto_8
    iget v11, v11, Lxol;->a:I

    and-int/lit8 v11, v11, 0x4

    if-nez v11, :cond_b

    goto/16 :goto_e

    :cond_b
    iget-object v11, v14, Lxnx;->h:Lxol;

    if-nez v11, :cond_c

    sget-object v11, Lxol;->c:Lxol;

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v11, v11, Lxol;->b:Lagdj;

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    sget-object v11, Lagdj;->b:Lagdj;

    nop

    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v11, Lagdj;->a:Laggk;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagcz;

    iget v14, v13, Lagcz;->a:I

    const v15, 0x8000

    and-int/2addr v14, v15

    if-eqz v14, :cond_11

    iget-object v14, v13, Lagcz;->d:Lagdn;

    if-nez v14, :cond_e

    sget-object v14, Lagdn;->m:Lagdn;

    goto :goto_c

    :cond_e
    nop

    :goto_c
    iget-object v15, v9, Ltkm;->b:Lnfo;

    invoke-interface {v15}, Lnfo;->a()Lnfk;

    move-result-object v15

    iget v10, v14, Lagdn;->a:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_f

    iget-object v10, v14, Lagdn;->d:Ljava/lang/String;

    invoke-interface {v15, v10}, Lnfk;->b(Ljava/lang/String;)Lnfp;

    :cond_f
    iget v10, v14, Lagdn;->a:I

    const/16 v16, 0x2

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_10

    iget-object v10, v14, Lagdn;->c:Ljava/lang/String;

    invoke-interface {v15, v10}, Lnfk;->a(Ljava/lang/String;)Lnfk;

    :cond_10
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v10, v13, Lagcz;->a:I

    const/high16 v14, 0x200000

    and-int/2addr v10, v14

    if-eqz v10, :cond_16

    iget-object v10, v13, Lagcz;->e:Lagdo;

    if-nez v10, :cond_12

    sget-object v10, Lagdo;->h:Lagdo;

    goto :goto_d

    :cond_12
    nop

    :goto_d
    iget-object v13, v9, Ltkm;->b:Lnfo;

    invoke-interface {v13}, Lnfo;->a()Lnfk;

    move-result-object v13

    iget v14, v10, Lagdo;->a:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    if-eqz v14, :cond_13

    iget-object v14, v10, Lagdo;->b:Ljava/lang/String;

    invoke-interface {v13, v14}, Lnfk;->b(Ljava/lang/String;)Lnfp;

    :cond_13
    iget v14, v10, Lagdo;->a:I

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_14

    iget-object v14, v10, Lagdo;->e:Ljava/lang/String;

    invoke-interface {v13, v14}, Lnfk;->a(Ljava/lang/String;)Lnfk;

    :cond_14
    iget v14, v10, Lagdo;->a:I

    and-int/lit8 v14, v14, 0x40

    if-eqz v14, :cond_15

    iget-object v10, v10, Lagdo;->f:Ljava/lang/String;

    invoke-interface {v13, v10}, Lnfk;->d(Ljava/lang/String;)Lnfp;

    :cond_15
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_b

    :cond_16
    const/4 v15, 0x2

    const/4 v10, 0x2

    goto :goto_b

    :cond_17
    invoke-static {v12, v5}, Ltkm;->a(Ljava/util/ArrayList;Lnfn;)V

    :goto_e
    invoke-interface {v5}, Lnfn;->a()Lnfj;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    :goto_f
    invoke-virtual {v5}, Luqt;->a()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Luqt;->a()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v5}, Luqt;->b()Lrzn;

    move-result-object v5

    iget-object v5, v5, Lrzn;->c:Laggk;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrzr;

    iget-object v10, v9, Lrzr;->e:Laggk;

    const-string v11, "^t_r"

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v9, v9, Lrzr;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqx;

    iget-object v9, v6, Ltjn;->i:Ltkp;

    invoke-virtual {v5}, Luqx;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Luqx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    invoke-interface {v9, v10, v5}, Ltkp;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p4 .. p4}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v6, Ltjn;->i:Ltkp;

    sget-object v10, Laeai;->a:Laeai;

    invoke-interface {v9, v5, v10}, Ltkp;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_13

    :cond_1d
    sget-object v1, Ltjn;->g:Lacvv;

    invoke-virtual {v1}, Lacvv;->f()Lacus;

    move-result-object v1

    const-string v5, "fetchDetailsForLabelIndexing"

    invoke-interface {v1, v5}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    iget-object v9, v6, Ltjn;->j:Lacmn;

    new-instance v10, Ltjs;

    invoke-direct {v10, v6, v0}, Ltjs;-><init>(Ltjn;Laela;)V

    iget-object v0, v6, Ltjn;->h:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v9, v5, v10, v0}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v9

    new-instance v10, Ltjq;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ltjq;-><init>(Ltjn;Ljava/util/HashSet;Ljava/util/Set;Laeli;Ljava/util/LinkedList;)V

    iget-object v0, v6, Ltjn;->h:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v9, v10, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    :goto_13
    new-instance v1, Ltjp;

    invoke-direct {v1, v6, v7, v8}, Ltjp;-><init>(Ltjn;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    iget-object v2, v6, Ltjn;->h:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
