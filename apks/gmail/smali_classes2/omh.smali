.class final synthetic Lomh;
.super Ljava/lang/Object;

# interfaces
.implements Loqf;


# instance fields
.field private final a:Lomf;

.field private final b:Losd;

.field private final c:Lona;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Object;

.field private final f:Lomv;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lajmr;

.field private final i:Laecr;

.field private final j:I

.field private final k:I


# direct methods
.method constructor <init>(Lomf;Losd;Lona;Ljava/util/List;Ljava/lang/Object;Lomv;Ljava/util/concurrent/atomic/AtomicInteger;IILajmr;Laecr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomh;->a:Lomf;

    iput-object p2, p0, Lomh;->b:Losd;

    iput-object p3, p0, Lomh;->c:Lona;

    iput-object p4, p0, Lomh;->d:Ljava/util/List;

    iput-object p5, p0, Lomh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lomh;->f:Lomv;

    iput-object p7, p0, Lomh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p8, p0, Lomh;->j:I

    iput p9, p0, Lomh;->k:I

    iput-object p10, p0, Lomh;->h:Lajmr;

    iput-object p11, p0, Lomh;->i:Laecr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lomh;->a:Lomf;

    iget-object v2, v0, Lomh;->b:Losd;

    iget-object v3, v0, Lomh;->c:Lona;

    iget-object v4, v0, Lomh;->d:Ljava/util/List;

    iget-object v5, v0, Lomh;->e:Ljava/lang/Object;

    iget-object v6, v0, Lomh;->f:Lomv;

    iget-object v7, v0, Lomh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v8, v0, Lomh;->j:I

    iget v9, v0, Lomh;->k:I

    iget-object v10, v0, Lomh;->h:Lajmr;

    iget-object v11, v0, Lomh;->i:Laecr;

    move-object/from16 v12, p1

    check-cast v12, Lpev;

    .line 2
    iget-object v13, v1, Lomf;->b:Lpbv;

    .line 3
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Lpev;->a()Laela;

    move-result-object v15

    .line 4
    invoke-virtual {v15}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    check-cast v15, Laetu;

    .line 5
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lpex;

    invoke-static {}, Losb;->c()Lose;

    move-result-object v0

    invoke-virtual {v0, v2}, Lose;->a(Losd;)Lose;

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lpex;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lose;->a(Ljava/lang/String;)Lose;

    invoke-virtual {v0}, Lose;->a()Losb;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {v16 .. v16}, Lpex;->b()Laela;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v15

    invoke-virtual {v12}, Lpev;->b()Laeli;

    move-result-object v15

    invoke-virtual {v15, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbn;

    invoke-virtual {v13, v0, v2}, Lpbv;->a(Losb;Lpbn;)V

    invoke-static {v2, v3}, Lomf;->a(Lpbn;Lona;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v1, v2, v0, v3}, Lomf;->a(Lpbn;Losb;Lona;)Lcom/google/android/libraries/social/populous/Person;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v15, v16

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v15, v16

    goto :goto_1

    :cond_1
    move-object/from16 v16, v15

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto :goto_0

    .line 5
    :cond_2
    move-object/from16 v16, v15

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v12}, Lpev;->c()Loqi;

    move-result-object v0

    const/4 v12, 0x5

    .line 10
    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v14

    invoke-virtual/range {v1 .. v12}, Lomf;->a(Ljava/util/List;Ljava/lang/Object;Lomv;Ljava/util/concurrent/atomic/AtomicInteger;IILajmr;Laecr;Loqi;Ljava/util/Map;I)V

    return-void
.end method
