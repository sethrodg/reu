.class public final Lxgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lxim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxgg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxgg;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lxim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxim;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxgg;->b:Lxim;

    return-void
.end method


# virtual methods
.method public final a(Lwzv;Lxhg;)Lxgd;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v11, p1

    move-object/from16 v0, p2

    iget-object v1, v11, Lwzv;->j:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v8, v11, Lwzv;->j:Laggk;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwzl;

    .line 9
    iget-object v9, v9, Lwzl;->p:Ljava/lang/String;

    .line 10
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v12, v9

    const/4 v10, 0x0

    :goto_1
    if-lt v10, v1, :cond_6

    .line 11
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_2

    .line 12
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    iget-object v7, v11, Lwzv;->j:Laggk;

    invoke-interface {v7, v8}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwzl;

    .line 15
    iget-object v7, v7, Lwzl;->r:Ljava/lang/String;

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxgb;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwxd;

    invoke-virtual {v9, v7}, Lwxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_3
    nop

    .line 13
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_2
    sget-object v5, Lxgg;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    invoke-interface {v5}, Lacfg;->a()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 26
    :cond_3
    if-lez v1, :cond_4

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lxgg;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    .line 28
    iget-object v0, v0, Lxhg;->a:Ljava/lang/String;

    .line 29
    invoke-static/range {p1 .. p1}, Lxis;->a(Lwzv;)Lwzv;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x59

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Nothing is visible after pruning invisible messages.\nVisibility is: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nOriginal thread is:\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_4
    invoke-static {v2}, Lxge;->a(Ljava/util/List;)Lxge;

    move-result-object v13

    if-nez v12, :cond_5

    .line 19
    sget-object v0, Lxge;->a:Lxge;

    goto :goto_5

    .line 26
    :cond_5
    invoke-static {v12}, Lxge;->a(Ljava/util/List;)Lxge;

    move-result-object v0

    .line 20
    :goto_5
    invoke-static {v3}, Lxge;->a(Ljava/util/List;)Lxge;

    move-result-object v12

    invoke-static {v4}, Lxhj;->a(Ljava/util/List;)Lxhj;

    move-result-object v5

    .line 21
    move-object/from16 v14, p0

    iget-object v1, v14, Lxgg;->b:Lxim;

    .line 22
    iget-object v2, v13, Lxge;->b:Lxhj;

    iget-object v3, v12, Lxge;->b:Lxhj;

    iget-object v4, v0, Lxge;->b:Lxhj;

    .line 23
    new-instance v15, Lxij;

    sget-object v6, Lxhj;->a:Lxhj;

    .line 24
    invoke-virtual {v1, v3}, Lxim;->a(Lxhj;)Lahac;

    move-result-object v7

    invoke-virtual {v1, v3}, Lxim;->b(Lxhj;)Lahac;

    move-result-object v8

    invoke-virtual {v1, v3}, Lxim;->c(Lxhj;)Lahac;

    move-result-object v9

    invoke-virtual {v1, v3}, Lxim;->d(Lxhj;)Lahac;

    move-result-object v10

    move-object v0, v15

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lxij;-><init>(Lwzv;Lxhj;Lxhj;Lxhj;Lxhj;Lxhj;Lahac;Lahac;Lahac;Lahac;)V

    .line 25
    new-instance v0, Lxgd;

    invoke-direct {v0, v15, v11, v13, v12}, Lxgd;-><init>(Lxij;Lwzv;Lxge;Lxge;)V

    return-object v0

    .line 31
    :cond_6
    move-object/from16 v14, p0

    iget-object v13, v11, Lwzv;->j:Laggk;

    invoke-interface {v13, v10}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwzl;

    .line 32
    iget v15, v13, Lwzl;->a:I

    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_8

    .line 33
    iget-object v15, v13, Lwzl;->r:Ljava/lang/String;

    .line 34
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 35
    new-instance v15, Lwxd;

    invoke-direct {v15}, Lwxd;-><init>()V

    goto :goto_6

    .line 56
    :cond_7
    nop

    .line 57
    :cond_8
    move-object v15, v9

    .line 36
    :goto_6
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v13, v15}, Lxgb;->a(Lwzl;Lahuk;)Lxgb;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v8, v13, Lwzl;->p:Ljava/lang/String;

    .line 39
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    .line 55
    :cond_9
    iget-object v8, v13, Lwzl;->p:Ljava/lang/String;

    .line 56
    invoke-interface {v6, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_7
    iget-object v8, v13, Lwzl;->m:Laggk;

    .line 41
    invoke-static {v8}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object v8

    .line 42
    iget-object v13, v13, Lwzl;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v8, v13}, Lxhg;->a(Lxgf;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 44
    iget-object v8, v15, Lxgb;->b:Lxhk;

    .line 45
    invoke-virtual {v8}, Lxhk;->f()Z

    move-result v8

    if-nez v8, :cond_b

    .line 46
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v8, v15, Lxgb;->b:Lxhk;

    .line 48
    invoke-virtual {v8}, Lxhk;->d()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    .line 49
    :cond_a
    iget-object v8, v15, Lxgb;->b:Lxhk;

    .line 50
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    if-nez v12, :cond_c

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    .line 53
    :cond_c
    nop

    .line 52
    :goto_8
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 54
    :cond_d
    nop

    .line 48
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1
.end method
