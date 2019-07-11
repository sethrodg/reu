.class public final Lzag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lacfl;

.field private static final g:Lacvv;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lxtk<",
            "+",
            "Lxtc;",
            ">;",
            "Lxtc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxtc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzaj;

.field public d:Z

.field public e:Z

.field private final h:Lzaf;

.field private final i:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lwiu;

.field private final l:Z

.field private final m:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxwu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzag;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzag;->f:Lacfl;

    const-string v0, "ExpansionManager"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lzag;->g:Lacvv;

    return-void
.end method

.method constructor <init>(Lzaf;Lzaj;Lxtk;Laemh;Lwiu;ZLaebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzaf;",
            "Lzaj;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;",
            "Lwiu;",
            "Z",
            "Laebt<",
            "Lxwu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzag;->d:Z

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzag;->h:Lzaf;

    iput-object p2, p0, Lzag;->c:Lzaj;

    iput-object p3, p0, Lzag;->i:Lxtk;

    iput-object p4, p0, Lzag;->j:Laemh;

    iput-object p5, p0, Lzag;->k:Lwiu;

    iput-boolean p6, p0, Lzag;->l:Z

    iput-object p7, p0, Lzag;->m:Laebt;

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzag;->e:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzag;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzag;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxtc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzag;->b:Ljava/util/List;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    return-object v0
.end method

.method final a(Lxtk;)Lxtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxtc;",
            ">;)",
            "Lxtc;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzag;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtc;

    return-object p1
.end method

.method public final a(Lxgd;)V
    .locals 13

    .line 3
    iget-object v0, p0, Lzag;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "Already initialized"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lzaq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzaq;-><init>(B)V

    invoke-virtual {v0, v1}, Lzaq;->a(Z)Lzaq;

    invoke-virtual {v0, v1}, Lzaq;->b(Z)Lzaq;

    invoke-virtual {v0, v1}, Lzaq;->c(Z)Lzaq;

    .line 5
    new-instance v2, Lxwt;

    invoke-direct {v2, v1}, Lxwt;-><init>(B)V

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lxwt;->a:Ljava/lang/Boolean;

    .line 7
    iget-object v3, v2, Lxwt;->a:Ljava/lang/Boolean;

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " viewSupportsDynamicMail"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 139
    :cond_0
    move-object v3, v4

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "Missing required properties:"

    if-nez v5, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance v3, Lxwr;

    iget-object v2, v2, Lxwt;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v2}, Lxwr;-><init>(Z)V

    .line 10
    invoke-virtual {v0, v3}, Lzaq;->a(Lxwu;)Lzaq;

    .line 11
    iget-object v2, p0, Lzag;->i:Lxtk;

    if-eqz v2, :cond_32

    .line 13
    iput-object v2, v0, Lzaq;->a:Lxtk;

    .line 14
    iget-object v2, p0, Lzag;->j:Laemh;

    if-eqz v2, :cond_31

    .line 16
    iput-object v2, v0, Lzaq;->b:Laemh;

    .line 17
    iget-object v2, p0, Lzag;->c:Lzaj;

    if-eqz v2, :cond_30

    .line 19
    iput-object v2, v0, Lzaq;->c:Lzaj;

    if-eqz p1, :cond_2f

    .line 21
    iput-object p1, v0, Lzaq;->d:Lxgd;

    .line 22
    iget-boolean p1, p0, Lzag;->d:Z

    invoke-virtual {v0, p1}, Lzaq;->a(Z)Lzaq;

    iget-object p1, p0, Lzag;->k:Lwiu;

    sget-object v2, Lwil;->by:Lwil;

    invoke-interface {p1, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzaq;->b(Z)Lzaq;

    iget-boolean p1, p0, Lzag;->l:Z

    invoke-virtual {v0, p1}, Lzaq;->c(Z)Lzaq;

    iget-object p1, p0, Lzag;->m:Laebt;

    .line 23
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwu;

    .line 25
    invoke-virtual {v0, p1}, Lzaq;->a(Lxwu;)Lzaq;

    :cond_3
    nop

    .line 26
    nop

    .line 27
    iget-object p1, v0, Lzaq;->a:Lxtk;

    if-nez p1, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " conversationId"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 138
    :cond_4
    nop

    .line 28
    :goto_2
    iget-object p1, v0, Lzaq;->b:Laemh;

    if-nez p1, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " messageServerPermIdsMatchingView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 137
    :cond_5
    nop

    .line 29
    :goto_3
    iget-object p1, v0, Lzaq;->c:Lzaj;

    if-nez p1, :cond_6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " hyperCollapseConfig"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 136
    :cond_6
    nop

    .line 30
    :goto_4
    iget-object p1, v0, Lzaq;->d:Lxgd;

    if-nez p1, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " detailedThreadData"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 135
    :cond_7
    nop

    .line 31
    :goto_5
    iget-object p1, v0, Lzaq;->e:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " shouldHyperCollapse"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 134
    :cond_8
    nop

    .line 32
    :goto_6
    iget-object p1, v0, Lzaq;->f:Ljava/lang/Boolean;

    if-nez p1, :cond_9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " speedyCvEnabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 133
    :cond_9
    nop

    .line 33
    :goto_7
    iget-object p1, v0, Lzaq;->g:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " enableReadReceipts"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 132
    :cond_a
    nop

    .line 34
    :goto_8
    iget-object p1, v0, Lzaq;->h:Lxwu;

    if-nez p1, :cond_b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " clientDisplayStateInfoForExpansionStates"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 131
    :cond_b
    nop

    .line 35
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 142
    :cond_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_a
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    new-instance p1, Lyyo;

    iget-object v3, v0, Lzaq;->a:Lxtk;

    iget-object v4, v0, Lzaq;->b:Laemh;

    iget-object v5, v0, Lzaq;->c:Lzaj;

    iget-object v6, v0, Lzaq;->d:Lxgd;

    iget-object v2, v0, Lzaq;->e:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lzaq;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v0, Lzaq;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lzaq;->h:Lxwu;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lyyo;-><init>(Lxtk;Laemh;Lzaj;Lxgd;ZZZLxwu;)V

    .line 38
    new-instance v0, Lzal;

    invoke-direct {v0, p1}, Lzal;-><init>(Lzan;)V

    .line 39
    new-instance p1, Lzap;

    invoke-direct {p1, v1}, Lzap;-><init>(B)V

    .line 40
    iget-object v2, v0, Lzal;->d:Lxgd;

    .line 41
    iget-object v2, v2, Lxgd;->c:Lxge;

    .line 42
    invoke-virtual {v2}, Lxge;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_b
    const-string v5, "This message server perm id is already in the IndexedMessageExpansionStates.  If you want to set the expansion state for this message server perm id, use setExpansionState."

    const/4 v6, 0x1

    if-gt v4, v3, :cond_16

    .line 43
    invoke-virtual {v2, v4}, Lxge;->a(I)Lxgb;

    move-result-object v7

    .line 44
    iget-boolean v8, v0, Lzal;->g:Z

    if-nez v8, :cond_15

    .line 45
    iget-object v8, v0, Lzal;->c:Lzaj;

    invoke-virtual {v8}, Lzaj;->c()Z

    move-result v8

    if-nez v8, :cond_e

    .line 46
    iget-object v8, v7, Lxgb;->b:Lxhk;

    .line 47
    invoke-virtual {v8}, Lxhk;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lzal;->e:Lxhj;

    .line 48
    iget v11, v10, Lxhj;->c:I

    add-int/lit8 v11, v11, -0x1

    .line 49
    invoke-virtual {v10, v11}, Lxhj;->a(I)Lxhk;

    move-result-object v10

    invoke-virtual {v10}, Lxhk;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 50
    iget-object v9, v0, Lzal;->b:Laemh;

    invoke-virtual {v8}, Lxhk;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v8}, Lxhk;->d()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v8}, Lxhk;->e()Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_e

    .line 57
    :cond_e
    iget-object v8, v7, Lxgb;->b:Lxhk;

    .line 58
    iget-object v9, v0, Lzal;->j:Laebt;

    invoke-virtual {v9}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Lzal;->j:Laebt;

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lxhk;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    .line 63
    :cond_f
    nop

    .line 64
    :cond_10
    const/4 v9, 0x0

    .line 58
    :goto_c
    iget-object v10, v0, Lzal;->b:Laemh;

    invoke-virtual {v10}, Laeks;->isEmpty()Z

    move-result v10

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v10, :cond_13

    invoke-virtual {v8}, Lxhk;->d()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v0, Lzal;->e:Lxhj;

    .line 60
    invoke-virtual {v9}, Lxhj;->l()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_d

    .line 63
    :cond_12
    invoke-virtual {v8}, Lxhk;->t()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_f

    .line 60
    :cond_13
    :goto_d
    iget-object v9, v0, Lzal;->b:Laemh;

    invoke-virtual {v8}, Lxhk;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v8}, Lxhk;->e()Z

    move-result v9

    if-nez v9, :cond_15

    .line 61
    iget-object v9, v0, Lzal;->e:Lxhj;

    invoke-virtual {v7}, Lxgb;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxhj;->e(Ljava/lang/String;)Laela;

    move-result-object v9

    invoke-virtual {v9}, Laeks;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    if-nez v9, :cond_15

    .line 62
    invoke-virtual {v8}, Lxhk;->q()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_f

    .line 51
    :cond_14
    :goto_e
    sget-object v8, Lxtb;->b:Lxtb;

    goto :goto_10

    .line 58
    :cond_15
    :goto_f
    sget-object v8, Lxtb;->c:Lxtb;

    .line 52
    :goto_10
    iget-object v7, v7, Lxgb;->b:Lxhk;

    .line 53
    invoke-virtual {v7}, Lxhk;->a()Ljava/lang/String;

    move-result-object v7

    .line 54
    iget-object v9, p1, Lzap;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v6, v9

    .line 55
    invoke-static {v6, v5}, Laebx;->a(ZLjava/lang/Object;)V

    .line 56
    iget-object v5, p1, Lzap;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lzap;->b:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 65
    :cond_16
    iget-boolean v2, v0, Lzal;->f:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_25

    new-instance v2, Lzao;

    iget-object v8, v0, Lzal;->c:Lzaj;

    iget-object v9, v0, Lzal;->e:Lxhj;

    iget-object v10, v0, Lzal;->d:Lxgd;

    iget-boolean v11, v0, Lzal;->h:Z

    iget-object v12, v0, Lzal;->i:Lxwu;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lzao;-><init>(Lzaj;Lxhj;Lxgd;ZLxwu;)V

    .line 66
    iget-object v7, v2, Lzao;->e:Lxwu;

    invoke-virtual {v7}, Lxwu;->a()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v2, Lzao;->b:Lxhj;

    iget-object v8, v2, Lzao;->c:Lxgd;

    .line 67
    iget v9, v7, Lxhj;->c:I

    if-ge v9, v3, :cond_17

    goto/16 :goto_15

    .line 111
    :cond_17
    sget-object v9, Lxhd;->bu:Lxgs;

    invoke-virtual {v7, v9}, Lxhj;->b(Lxgs;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 112
    invoke-virtual {v7}, Lxhj;->G()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 113
    iget-object v7, v7, Lxhj;->b:Laela;

    .line 114
    invoke-virtual {v7}, Laeks;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-static {v9}, Laebx;->a(Z)V

    invoke-virtual {v7, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxhk;

    invoke-virtual {v9}, Lxhk;->I()Lwws;

    move-result-object v9

    .line 115
    iget-object v9, v9, Lwws;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v7}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    check-cast v7, Laetu;

    .line 117
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxhk;

    invoke-virtual {v10}, Lxhk;->I()Lwws;

    move-result-object v10

    .line 118
    iget-object v10, v10, Lwws;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_15

    .line 120
    :cond_19
    iget-object v7, v8, Lxgd;->c:Lxge;

    .line 121
    invoke-virtual {v7}, Lxge;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v4

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxgb;

    invoke-virtual {v9}, Lxgb;->m()Ladoj;

    move-result-object v9

    .line 122
    iget-object v9, v9, Ladoj;->d:Laggk;

    .line 123
    invoke-static {v9}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    if-eqz v8, :cond_1a

    invoke-interface {v9, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 124
    :cond_1a
    nop

    .line 121
    move-object v8, v9

    goto :goto_11

    .line 125
    :cond_1b
    invoke-virtual {p1}, Lzap;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v7, v5, -0x2

    .line 126
    iget-object v2, v2, Lzao;->a:Lzaj;

    invoke-virtual {v2}, Lzaj;->a()I

    move-result v2

    if-ge v7, v2, :cond_1c

    add-int/lit8 v2, v5, -0x1

    goto :goto_12

    .line 129
    :cond_1c
    nop

    .line 130
    const/4 v2, 0x1

    .line 126
    :goto_12
    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_1d

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lxtb;->b:Lxtb;

    invoke-virtual {p1, v8, v9}, Lzap;->a(Ljava/lang/Integer;Lxtb;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1d
    :goto_14
    add-int/lit8 v7, v5, -0x1

    if-ge v2, v7, :cond_1e

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lxtb;->d:Lxtb;

    invoke-virtual {p1, v7, v8}, Lzap;->a(Ljava/lang/Integer;Lxtb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 129
    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lxtb;->c:Lxtb;

    invoke-virtual {p1, v2, v5}, Lzap;->a(Ljava/lang/Integer;Lxtb;)V

    goto/16 :goto_1a

    .line 68
    :cond_1f
    :goto_15
    iget-boolean v7, v2, Lzao;->d:Z

    if-eqz v7, :cond_24

    iget-object v7, v2, Lzao;->b:Lxhj;

    .line 69
    sget-object v8, Lxhd;->bt:Lxgs;

    invoke-virtual {v7, v8}, Lxhj;->a(Lxgs;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 70
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lzap;->a()Laemh;

    move-result-object v9

    invoke-virtual {v9}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v9

    check-cast v9, Laetr;

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lzao;->b:Lxhj;

    invoke-virtual {v11, v10}, Lxhj;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v7, v10, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_16

    .line 73
    :cond_21
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 74
    iget-object v9, p1, Lzap;->a:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v9, p1, Lzap;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v2, p1}, Lzao;->a(Lzap;)V

    .line 76
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 77
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    if-gez v11, :cond_22

    goto :goto_18

    .line 83
    :cond_22
    invoke-virtual {p1}, Lzap;->b()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v10, v12, :cond_23

    invoke-static {v11, p1}, Lzao;->a(ILzap;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {v10, p1}, Lzao;->a(ILzap;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 84
    sget-object v10, Lxtb;->d:Lxtb;

    goto :goto_19

    .line 79
    :cond_23
    :goto_18
    sget-object v10, Lxtb;->b:Lxtb;

    .line 80
    :goto_19
    iget-object v11, p1, Lzap;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    .line 81
    invoke-static {v11, v5}, Laebx;->a(ZLjava/lang/Object;)V

    .line 82
    iget-object v11, p1, Lzap;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, Lzap;->b:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v10, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_17

    .line 85
    :cond_24
    invoke-virtual {v2, p1}, Lzao;->a(Lzap;)V

    .line 86
    :cond_25
    :goto_1a
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v2

    invoke-virtual {p1}, Lzap;->a()Laemh;

    move-result-object v5

    invoke-virtual {v5}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v5

    check-cast v5, Laetr;

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lzal;->a:Lxtk;

    .line 87
    invoke-interface {v8}, Lxtk;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v9

    .line 88
    invoke-static {v8, v9}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v8

    .line 89
    invoke-virtual {p1, v7}, Lzap;->a(Ljava/lang/String;)Lxtb;

    move-result-object v7

    .line 91
    invoke-virtual {v2, v8, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_1b

    .line 92
    :cond_26
    invoke-virtual {v2}, Laelk;->a()Laeli;

    move-result-object p1

    .line 93
    sget-object v0, Lzag;->g:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v2, "populateElementStores"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 94
    :try_start_0
    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 95
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    move-object v2, v4

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxtk;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxtb;

    if-eqz v2, :cond_28

    .line 96
    sget-object v8, Lxtb;->d:Lxtb;

    if-ne v5, v8, :cond_27

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1c

    .line 98
    :cond_27
    iget-object v8, p0, Lzag;->h:Lzaf;

    invoke-interface {v8, v2}, Lzaf;->a(Ljava/util/List;)Lxti;

    move-result-object v2

    iget-object v8, p0, Lzag;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Lxti;->a()Lxtk;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lzag;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1d

    .line 105
    :cond_28
    nop

    .line 99
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v6, :cond_2b

    if-eq v8, v3, :cond_2b

    const/4 v5, 0x3

    if-ne v8, v5, :cond_2a

    .line 100
    if-nez v2, :cond_29

    const/4 v2, 0x1

    goto :goto_1e

    .line 101
    :cond_29
    nop

    .line 102
    const/4 v2, 0x0

    .line 101
    :goto_1e
    invoke-static {v2}, Laebx;->b(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 100
    :cond_2a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "should never happen"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2b
    iget-object v8, p0, Lzag;->h:Lzaf;

    invoke-interface {v8, v7, v5}, Lzaf;->a(Lxtk;Lxtb;)Lxtc;

    move-result-object v5

    iget-object v8, p0, Lzag;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lzag;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1c

    .line 106
    :cond_2c
    iget-object p1, p0, Lzag;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lzag;->b:Ljava/util/List;

    invoke-static {p1}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtc;

    .line 107
    invoke-interface {p1}, Lxtc;->b()Lxtb;

    move-result-object v2

    sget-object v3, Lxtb;->c:Lxtb;

    if-ne v2, v3, :cond_2d

    const/4 v1, 0x1

    goto :goto_1f

    .line 109
    :cond_2d
    nop

    .line 110
    nop

    .line 108
    :goto_1f
    invoke-interface {p1, v1}, Lxtc;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_2e
    invoke-interface {v0}, Lacun;->a()V

    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-interface {v0}, Lacun;->a()V

    throw p1

    .line 20
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null detailedThreadData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hyperCollapseConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageServerPermIdsMatchingView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null conversationId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    throw p1

    :goto_21
    goto :goto_20
.end method

.method final a(Lxtk;Lxvd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxtc;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 143
    sget-object v0, Lzag;->f:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Request to expand element: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzag;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzag;->a(Lxtk;)Lxtc;

    move-result-object p1

    if-nez p1, :cond_1

    .line 144
    sget-object p1, Lzag;->f:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string p2, "Invalid element id to expand."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_1
    sget-object v1, Lzag;->f:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {p1}, Lxtc;->a()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expanding id: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    :goto_1
    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lxtc;->c()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    invoke-interface {p1}, Lxtc;->b()Lxtb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    .line 146
    instance-of v1, p1, Lzam;

    invoke-static {v1}, Laebx;->b(Z)V

    check-cast p1, Lzam;

    .line 147
    iget-object v1, p0, Lzag;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 149
    iget-object v4, p0, Lzag;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lzag;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lxti;->a()Lxtk;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p1, p1, Lzam;->a:Ljava/util/List;

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtk;

    iget-object v5, p0, Lzag;->h:Lzaf;

    sget-object v6, Lxtb;->b:Lxtb;

    invoke-interface {v5, v4, v6}, Lzaf;->a(Lxtk;Lxtb;)Lxtc;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    iget-object v7, p0, Lzag;->b:Ljava/util/List;

    invoke-interface {v7, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lzag;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lzag;->f:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x48

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "You are going to crash because this element is already in the map: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " id: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 152
    nop

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    nop

    .line 151
    :goto_3
    move v1, v6

    goto :goto_2

    .line 155
    :cond_4
    iget-object p1, p0, Lzag;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lzag;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v4, p0, Lzag;->b:Ljava/util/List;

    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lzag;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-ne p1, v1, :cond_5

    .line 157
    iput-boolean v2, p0, Lzag;->e:Z

    iget-object p1, p0, Lzag;->h:Lzaf;

    invoke-interface {p1, v0, p2}, Lzaf;->a(Ljava/util/List;Lxvd;)V

    goto :goto_4

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "elementList.size(): %s, elementsByIdMap.size(): %s"

    invoke-static {v0, p2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should never happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "invalid state"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_8
    :goto_4
    return-void

    .line 158
    :cond_9
    sget-object v1, Lxtb;->c:Lxtb;

    invoke-interface {p1, v1}, Lxtc;->a(Lxtb;)V

    iput-boolean v2, p0, Lzag;->e:Z

    iget-object p1, p0, Lzag;->h:Lzaf;

    invoke-interface {p1, v0, p2}, Lzaf;->a(Ljava/util/List;Lxvd;)V

    return-void
.end method
