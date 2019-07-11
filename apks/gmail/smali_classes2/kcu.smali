.class public final Lkcu;
.super Lkbk;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Looper;

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkff<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkbd<",
            "*>;",
            "Lkay;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkeu;

.field private final i:Lkig;

.field private j:Lkdu;

.field private final k:I

.field private volatile l:Z

.field private m:J

.field private n:J

.field private final o:Lkcx;

.field private final p:Lkao;

.field private q:Lkdp;

.field private final r:Lkgs;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkax<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "+",
            "Lltc;",
            "Llsz;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkee;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkfo;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;

.field private final x:Lkif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkgs;Lkao;Lkbb;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lkgs;",
            "Lkao;",
            "Lkbb<",
            "+",
            "Lltc;",
            "Llsz;",
            ">;",
            "Ljava/util/Map<",
            "Lkax<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lkbl;",
            ">;",
            "Ljava/util/List<",
            "Lkbo;",
            ">;",
            "Ljava/util/Map<",
            "Lkbd<",
            "*>;",
            "Lkay;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lkfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    invoke-direct {p0}, Lkbk;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lkcu;->j:Lkdu;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lkcu;->e:Ljava/util/Queue;

    .line 2
    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v0, Lkcu;->m:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lkcu;->n:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lkcu;->g:Ljava/util/Set;

    new-instance v4, Lkee;

    invoke-direct {v4}, Lkee;-><init>()V

    iput-object v4, v0, Lkcu;->u:Lkee;

    iput-object v3, v0, Lkcu;->w:Ljava/lang/Integer;

    .line 3
    new-instance v3, Lkct;

    invoke-direct {v3, p0}, Lkct;-><init>(Lkcu;)V

    iput-object v3, v0, Lkcu;->x:Lkif;

    move-object v3, p1

    iput-object v3, v0, Lkcu;->c:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance v3, Lkig;

    iget-object v4, v0, Lkcu;->x:Lkif;

    invoke-direct {v3, p3, v4}, Lkig;-><init>(Landroid/os/Looper;Lkif;)V

    iput-object v3, v0, Lkcu;->i:Lkig;

    iput-object v1, v0, Lkcu;->d:Landroid/os/Looper;

    new-instance v3, Lkcx;

    invoke-direct {v3, p0, p3}, Lkcx;-><init>(Lkcu;Landroid/os/Looper;)V

    iput-object v3, v0, Lkcu;->o:Lkcx;

    move-object v1, p5

    iput-object v1, v0, Lkcu;->p:Lkao;

    iput v2, v0, Lkcu;->k:I

    if-ltz v2, :cond_0

    .line 5
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkcu;->w:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    iput-object v1, v0, Lkcu;->s:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lkcu;->f:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkcu;->v:Ljava/util/ArrayList;

    new-instance v1, Lkeu;

    invoke-direct {v1}, Lkeu;-><init>()V

    iput-object v1, v0, Lkcu;->h:Lkeu;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    move-object v4, p8

    invoke-interface {p8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbl;

    iget-object v6, v0, Lkcu;->i:Lkig;

    invoke-virtual {v6, v5}, Lkig;->a(Lkbl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lkbo;

    iget-object v5, v0, Lkcu;->i:Lkig;

    invoke-virtual {v5, v4}, Lkig;->a(Lkbo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    move-object v1, p4

    iput-object v1, v0, Lkcu;->r:Lkgs;

    move-object v1, p6

    iput-object v1, v0, Lkcu;->t:Lkbb;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkay;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkay;

    invoke-interface {v3}, Lkay;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    nop

    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-interface {v3}, Lkay;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private final b(I)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    iget-object v0, v15, Lkcu;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lkcu;->w:Ljava/lang/Integer;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_13

    .line 2
    :goto_0
    iget-object v0, v15, Lkcu;->j:Lkdu;

    if-nez v0, :cond_12

    .line 3
    iget-object v0, v15, Lkcu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkay;

    invoke-interface {v5}, Lkay;->i()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    nop

    const/4 v3, 0x1

    .line 4
    :goto_2
    invoke-interface {v5}, Lkay;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v15, Lkcu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    move-object v12, v15

    goto/16 :goto_8

    .line 9
    :cond_4
    if-nez v3, :cond_5

    move-object v12, v15

    goto/16 :goto_8

    .line 10
    :cond_5
    iget-object v3, v15, Lkcu;->c:Landroid/content/Context;

    iget-object v4, v15, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v15, Lkcu;->d:Landroid/os/Looper;

    iget-object v6, v15, Lkcu;->p:Lkao;

    iget-object v0, v15, Lkcu;->f:Ljava/util/Map;

    iget-object v8, v15, Lkcu;->r:Lkgs;

    iget-object v7, v15, Lkcu;->s:Ljava/util/Map;

    iget-object v9, v15, Lkcu;->t:Lkbb;

    iget-object v10, v15, Lkcu;->v:Ljava/util/ArrayList;

    .line 11
    new-instance v11, Lse;

    invoke-direct {v11}, Lse;-><init>()V

    new-instance v12, Lse;

    invoke-direct {v12}, Lse;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lkay;

    invoke-interface {v1}, Lkay;->c()Z

    move-result v16

    if-nez v16, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    move-object v13, v1

    .line 12
    :goto_4
    invoke-interface {v1}, Lkay;->i()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkbd;

    invoke-interface {v11, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkbd;

    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_8
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v1}, Lkho;->a(ZLjava/lang/Object;)V

    new-instance v14, Lse;

    invoke-direct {v14}, Lse;-><init>()V

    new-instance v2, Lse;

    invoke-direct {v2}, Lse;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkax;

    move-object/from16 v16, v0

    invoke-virtual {v1}, Lkax;->b()Lkbd;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    goto :goto_5

    :cond_9
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    goto :goto_5

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v0, :cond_e

    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkfo;

    move/from16 p1, v0

    iget-object v0, v15, Lkfo;->a:Lkax;

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    nop

    .line 17
    goto :goto_7

    :cond_c
    iget-object v0, v15, Lkfo;->a:Lkax;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    nop

    .line 19
    nop

    .line 15
    :goto_7
    move/from16 v0, p1

    move/from16 v15, v16

    goto :goto_6

    .line 22
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_e
    new-instance v15, Lkfq;

    move-object v0, v15

    move-object/from16 v16, v1

    move-object v1, v3

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v10, v13

    move-object/from16 v12, v16

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lkfq;-><init>(Landroid/content/Context;Lkcu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkap;Ljava/util/Map;Ljava/util/Map;Lkgs;Lkbb;Lkay;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    move-object/from16 v12, p0

    iput-object v15, v12, Lkcu;->j:Lkdu;

    return-void

    .line 6
    :cond_f
    move-object v12, v15

    if-eqz v3, :cond_11

    .line 7
    if-nez v4, :cond_10

    .line 9
    :goto_8
    new-instance v13, Lkdc;

    iget-object v1, v12, Lkcu;->c:Landroid/content/Context;

    iget-object v3, v12, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Lkcu;->d:Landroid/os/Looper;

    iget-object v5, v12, Lkcu;->p:Lkao;

    iget-object v6, v12, Lkcu;->f:Ljava/util/Map;

    iget-object v7, v12, Lkcu;->r:Lkgs;

    iget-object v8, v12, Lkcu;->s:Ljava/util/Map;

    iget-object v9, v12, Lkcu;->t:Lkbb;

    iget-object v10, v12, Lkcu;->v:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lkdc;-><init>(Landroid/content/Context;Lkcu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkap;Ljava/util/Map;Lkgs;Ljava/util/Map;Lkbb;Ljava/util/ArrayList;Lkdt;)V

    iput-object v13, v12, Lkcu;->j:Lkdu;

    return-void

    .line 8
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_12
    move-object v12, v15

    return-void

    .line 25
    :cond_13
    move-object v12, v15

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lkcu;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lkcu;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lkcu;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x33

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v0, 0x0

    .line 5
    :goto_0
    nop

    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lkho;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkcu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkcu;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 6
    :goto_1
    iget-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lkcu;->b(I)V

    iget-object v0, p0, Lkcu;->i:Lkig;

    invoke-virtual {v0}, Lkig;->b()V

    iget-object v0, p0, Lkcu;->j:Lkdu;

    invoke-interface {v0, p1, p2, p3}, Lkdu;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lkbd;)Lkay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lkay;",
            ">(",
            "Lkbd<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lkcu;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkay;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lkea;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lkea<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkcu;->u:Lkee;

    iget-object v1, p0, Lkcu;->d:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    const-string v3, "Listener must not be null"

    .line 12
    invoke-static {p1, v3}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Looper must not be null"

    .line 13
    invoke-static {v1, v3}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Listener type must not be null"

    invoke-static {v2, v3}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkea;

    invoke-direct {v3, v1, p1, v2}, Lkea;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lkee;->a:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lkff;)Lkff;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lkba;",
            "R::",
            "Lkbr;",
            "T:",
            "Lkff<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 17
    .line 18
    iget-object v0, p1, Lkff;->e:Lkbd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    nop

    .line 18
    :goto_0
    nop

    .line 19
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcu;->f:Ljava/util/Map;

    .line 20
    iget-object v1, p1, Lkff;->e:Lkbd;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    iget-object v1, p1, Lkff;->f:Lkax;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v1, Lkax;->b:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 27
    const-string v1, "the API"

    .line 24
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkcu;->j:Lkdu;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 26
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lkdu;->a(Lkff;)Lkff;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .locals 10

    .line 30
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-boolean v2, p0, Lkcu;->l:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lkcu;->l:Z

    iget-object v2, p0, Lkcu;->q:Lkdp;

    if-nez v2, :cond_0

    iget-object v2, p0, Lkcu;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkda;

    invoke-direct {v3, p0}, Lkda;-><init>(Lkcu;)V

    invoke-static {v2, v3}, Lkao;->a(Landroid/content/Context;Lkds;)Lkdp;

    move-result-object v2

    iput-object v2, p0, Lkcu;->q:Lkdp;

    :cond_0
    iget-object v2, p0, Lkcu;->o:Lkcx;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lkcu;->m:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, p0, Lkcu;->o:Lkcx;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lkcu;->n:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v2, p0, Lkcu;->h:Lkeu;

    iget-object v2, v2, Lkeu;->c:Ljava/util/Set;

    sget-object v3, Lkeu;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    sget-object v7, Lkeu;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkcu;->i:Lkig;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v5, v2, Lkig;->h:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_1
    nop

    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v3, v5}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v3, v2, Lkig;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, Lkig;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v1, v2, Lkig;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v2, Lkig;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v2, Lkig;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lkbl;

    iget-boolean v9, v2, Lkig;->e:Z

    if-eqz v9, :cond_5

    iget-object v9, v2, Lkig;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v5, :cond_5

    iget-object v9, v2, Lkig;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8, p1}, Lkbl;->a(I)V

    :cond_4
    goto :goto_2

    :cond_5
    iget-object v1, v2, Lkig;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v4, v2, Lkig;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkcu;->i:Lkig;

    invoke-virtual {v1}, Lkig;->a()V

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lkcu;->l()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 31
    :goto_0
    iget-object v0, p0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkff;

    invoke-virtual {p0, v0}, Lkbk;->b(Lkff;)Lkff;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkcu;->i:Lkig;

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lkig;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 36
    const/4 v1, 0x0

    .line 32
    :goto_1
    nop

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkig;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lkig;->g:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lkho;->a(Z)V

    iget-object v2, v0, Lkig;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, v0, Lkig;->g:Z

    iget-object v2, v0, Lkig;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    nop

    .line 35
    const/4 v4, 0x0

    .line 32
    :goto_2
    invoke-static {v4}, Lkho;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lkig;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lkig;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lkbl;

    iget-boolean v8, v0, Lkig;->e:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lkig;->a:Lkif;

    invoke-interface {v8}, Lkif;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lkig;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_4

    iget-object v8, v0, Lkig;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7, p1}, Lkbl;->a(Landroid/os/Bundle;)V

    .line 33
    :cond_3
    goto :goto_3

    .line 34
    :cond_4
    iget-object p1, v0, Lkig;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v0, Lkig;->g:Z

    monitor-exit v1

    return-void

    .line 37
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 38
    iget-object v0, p0, Lkcu;->c:Landroid/content/Context;

    .line 39
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 40
    invoke-static {v0, v1}, Lkau;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lkcu;->n()Z

    .line 42
    :cond_0
    iget-boolean v0, p0, Lkcu;->l:Z

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p0, Lkcu;->i:Lkig;

    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lkig;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 48
    :cond_1
    nop

    .line 49
    const/4 v1, 0x0

    .line 44
    :goto_0
    nop

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkig;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lkig;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lkig;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lkig;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lkbo;

    iget-boolean v7, v0, Lkig;->e:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lkig;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v4, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    iget-object v7, v0, Lkig;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, p1}, Lkbo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 47
    :cond_3
    goto :goto_1

    .line 44
    :cond_4
    :goto_2
    monitor-exit v1

    goto :goto_3

    .line 48
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_3
    iget-object p1, p0, Lkcu;->i:Lkig;

    invoke-virtual {p1}, Lkig;->a()V

    goto :goto_4

    .line 50
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 45
    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lkcu;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lkcu;->l:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lkcu;->h:Lkeu;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lkeu;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lkcu;->j:Lkdu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lkdu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkbk;Lken;Z)V
    .locals 2

    .line 52
    sget-object v0, Lksr;->b:Lkst;

    invoke-interface {v0, p1}, Lkst;->a(Lkbk;)Lkbn;

    move-result-object v0

    new-instance v1, Lkcy;

    invoke-direct {v1, p0, p2, p3, p1}, Lkcy;-><init>(Lkcu;Lken;ZLkbk;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Lkbt;)V

    return-void
.end method

.method public final a(Lkbl;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lkcu;->i:Lkig;

    invoke-virtual {v0, p1}, Lkig;->a(Lkbl;)V

    return-void
.end method

.method public final a(Lkbo;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lkcu;->i:Lkig;

    invoke-virtual {v0, p1}, Lkig;->a(Lkbo;)V

    return-void
.end method

.method public final a(Lkeh;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lkcu;->j:Lkdu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkdu;->a(Lkeh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lkcu;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lkff;)Lkff;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lkba;",
            "T:",
            "Lkff<",
            "+",
            "Lkbr;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 27
    .line 28
    iget-object v0, p1, Lkff;->e:Lkbd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    nop

    .line 28
    :goto_0
    nop

    .line 29
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcu;->f:Ljava/util/Map;

    .line 30
    iget-object v1, p1, Lkff;->e:Lkbd;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    iget-object v1, p1, Lkff;->f:Lkax;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v1, Lkax;->b:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_1
    nop

    .line 39
    const-string v1, "the API"

    .line 34
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkcu;->j:Lkdu;

    if-eqz v0, :cond_4

    .line 35
    iget-boolean v0, p0, Lkcu;->l:Z

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkff;

    iget-object v1, p0, Lkcu;->h:Lkeu;

    invoke-virtual {v1, v0}, Lkeu;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lkff;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 38
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkcu;->j:Lkdu;

    invoke-interface {v0, p1}, Lkdu;->b(Lkff;)Lkff;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 34
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Lkbl;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lkcu;->i:Lkig;

    .line 43
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkig;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkig;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "GmsClientEvents"

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v2, v0, Lkig;->g:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lkbo;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lkcu;->i:Lkig;

    .line 49
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkig;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkig;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lkcu;->d:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkcu;->j:Lkdu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkdu;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lkcu;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v4}, Lkho;->a(ZLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkcu;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 2
    :goto_1
    iget-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v4, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    .line 5
    nop

    .line 6
    goto :goto_2

    :cond_4
    nop

    .line 7
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    nop

    .line 3
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkho;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lkcu;->b(I)V

    invoke-virtual {p0}, Lkcu;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    iget-object v1, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :catchall_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lkcu;->k:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    nop

    .line 3
    const/4 v2, 0x0

    .line 1
    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lkho;->a(ZLjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkcu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lkcu;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 2
    :goto_2
    iget-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lkcu;->b(I)V

    iget-object v0, p0, Lkcu;->i:Lkig;

    invoke-virtual {v0}, Lkig;->b()V

    iget-object v0, p0, Lkcu;->j:Lkdu;

    invoke-interface {v0}, Lkdu;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 3
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkcu;->h:Lkeu;

    .line 2
    iget-object v1, v0, Lkeu;->c:Ljava/util/Set;

    sget-object v2, Lkeu;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkew;)V

    .line 3
    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbk;

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Lkbn;->b()V

    :cond_1
    invoke-virtual {v5}, Lkbn;->c()Z

    move-result v6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :try_start_2
    iget-object v4, v0, Lkeu;->c:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Lkcu;->j:Lkdu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkdu;->c()V

    :cond_4
    iget-object v0, p0, Lkcu;->u:Lkee;

    .line 6
    iget-object v1, v0, Lkee;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkea;

    invoke-virtual {v2}, Lkea;->a()V

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, v0, Lkee;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkff;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkew;)V

    invoke-virtual {v1}, Lkbn;->b()V

    goto :goto_3

    .line 9
    :cond_6
    iget-object v0, p0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lkcu;->j:Lkdu;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lkcu;->n()Z

    iget-object v0, p0, Lkcu;->i:Lkig;

    invoke-virtual {v0}, Lkig;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_7
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lkbk;->g()V

    invoke-virtual {p0}, Lkbk;->e()V

    return-void
.end method

.method public final i()Lkbn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkbk;->j()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lkho;->a(ZLjava/lang/Object;)V

    new-instance v0, Lken;

    invoke-direct {v0, p0}, Lken;-><init>(Lkbk;)V

    iget-object v2, p0, Lkcu;->f:Ljava/util/Map;

    sget-object v3, Lksr;->c:Lkbd;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p0, v0, v1}, Lkcu;->a(Lkbk;Lken;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lkcw;

    invoke-direct {v2, p0, v1, v0}, Lkcw;-><init>(Lkcu;Ljava/util/concurrent/atomic/AtomicReference;Lken;)V

    new-instance v3, Lkcv;

    invoke-direct {v3, v0}, Lkcv;-><init>(Lken;)V

    new-instance v4, Lkbm;

    iget-object v5, p0, Lkcu;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object v5, Lksr;->a:Lkax;

    invoke-virtual {v4, v5}, Lkbm;->a(Lkax;)Lkbm;

    invoke-virtual {v4, v2}, Lkbm;->a(Lkbl;)Lkbm;

    invoke-virtual {v4, v3}, Lkbm;->a(Lkbo;)Lkbm;

    iget-object v2, p0, Lkcu;->o:Lkcx;

    .line 2
    const-string v3, "Handler must not be null"

    invoke-static {v2, v3}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v4, Lkbm;->b:Landroid/os/Looper;

    .line 3
    invoke-virtual {v4}, Lkbm;->a()Lkbk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkbk;->e()V

    .line 1
    :goto_1
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lkcu;->j:Lkdu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkdu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lkcu;->j:Lkdu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkdu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lkcu;->i:Lkig;

    invoke-virtual {v0}, Lkig;->b()V

    iget-object v0, p0, Lkcu;->j:Lkdu;

    invoke-interface {v0}, Lkdu;->a()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkcu;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkcu;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkcu;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lkcu;->l:Z

    iget-object v0, p0, Lkcu;->o:Lkcx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcu;->o:Lkcx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcu;->q:Lkdp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkdp;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcu;->q:Lkdp;

    :cond_0
    return v1
.end method

.method final o()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v2, v1, v2}, Lkbk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
