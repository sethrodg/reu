.class public final Lzwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwwo;

.field private final b:Lxwa;

.field private final c:Laeqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqw<",
            "Lxzu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Lwiu;


# direct methods
.method constructor <init>(Lxwa;Ljava/util/Comparator;ZZZLwiu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwa;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lwiu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwk;->b:Lxwa;

    invoke-static {p2}, Laeqw;->a(Ljava/util/Comparator;)Laeqw;

    move-result-object p1

    sget-object p2, Lzwj;->a:Laebh;

    invoke-virtual {p1, p2}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object p1

    iput-object p1, p0, Lzwk;->c:Laeqw;

    iput-boolean p3, p0, Lzwk;->d:Z

    iput-boolean p5, p0, Lzwk;->e:Z

    iput-object p6, p0, Lzwk;->f:Lwiu;

    .line 2
    invoke-static {}, Lwwo;->a()Lwwn;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lwwn;->c()Lwwn;

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p1}, Lwwn;->d()Lwwn;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lwwn;->g()Lwwo;

    move-result-object p1

    iput-object p1, p0, Lzwk;->a:Lwwo;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzwm;",
            ">;)",
            "Ljava/util/List<",
            "Lxzu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzu;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lxij;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxij;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzwm;",
            ">;)",
            "Ljava/util/List<",
            "Lxzu;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxhj;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lxhd;->K:Lxgs;

    invoke-virtual {v0, v2}, Lxhj;->a(Lxgs;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "^i"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v2, Lxhd;->ak:Lxgs;

    invoke-virtual {v0, v2}, Lxhj;->a(Lxgs;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "^g"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    sget-object v2, Lxhd;->x:Lxgs;

    invoke-virtual {v0, v2}, Lxhj;->a(Lxgs;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "^s"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    sget-object v2, Lxhd;->ai:Lxgs;

    invoke-virtual {v0, v2}, Lxhj;->a(Lxgs;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "^k"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    sget-object v2, Lxhd;->au:Lxgs;

    invoke-virtual {v0, v2}, Lxhj;->a(Lxgs;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "^smartlabel_travel"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-boolean v4, p0, Lzwk;->d:Z

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object v4

    iget-object v5, p0, Lzwk;->a:Lwwo;

    invoke-virtual {v4, v5}, Lxhj;->a(Lwwo;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lwwo;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v6, p0, Lzwk;->a:Lwwo;

    invoke-virtual {v6, v5}, Lwwo;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lxhj;->a()V

    iget-object v3, v3, Lxhj;->d:Lxgf;

    invoke-virtual {v3}, Lxgf;->c()Ljava/util/List;

    move-result-object v3

    .line 14
    :cond_9
    iget-boolean v4, p0, Lzwk;->e:Z

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lxhj;->a()V

    iget-object p1, p1, Lxhj;->d:Lxgf;

    .line 16
    iget-object v0, p1, Lxgf;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, Lxgf;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lxgf;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "^v_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_c
    nop

    .line 17
    :goto_2
    invoke-static {v1, p2}, Lzwk;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p2}, Lzwk;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, p2}, Lzwk;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, p2}, Lzwk;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 18
    iget-object v2, p0, Lzwk;->c:Laeqw;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lzwk;->c:Laeqw;

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrzc;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzwm;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Laeou;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    iget-object v2, v1, Lrzc;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "labelId can\'t be empty"

    invoke-static {v3, v5}, Laebx;->a(ZLjava/lang/Object;)V

    iget v3, v1, Lrzc;->a:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-object v3, v1, Lrzc;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    .line 44
    :sswitch_0
    nop

    .line 45
    const-string v4, "^smartlabel_notification"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_1
    const-string v4, "^smartlabel_pure_notif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_2
    const-string v4, "^smartlabel_travel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_3
    const-string v4, "^smartlabel_social"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v5, "^s"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :sswitch_5
    const-string v4, "^k"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_6
    const-string v4, "^i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_7
    const-string v4, "^g"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v4, "^smartlabel_promo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_9
    const-string v4, "^smartlabel_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    move-object v3, v7

    goto :goto_3

    .line 36
    :pswitch_0
    iget-object v3, p0, Lzwk;->f:Lwiu;

    sget-object v4, Lwil;->bJ:Lwil;

    invoke-interface {v3, v4}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lzwk;->b:Lxwa;

    invoke-interface {v3}, Lxwa;->S()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    nop

    .line 37
    move-object v3, v7

    goto :goto_3

    .line 38
    :pswitch_1
    iget-object v3, p0, Lzwk;->b:Lxwa;

    invoke-interface {v3}, Lxwa;->Q()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 39
    :pswitch_2
    iget-object v3, p0, Lzwk;->b:Lxwa;

    invoke-interface {v3}, Lxwa;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 40
    :pswitch_3
    iget-object v3, p0, Lzwk;->b:Lxwa;

    invoke-interface {v3}, Lxwa;->P()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 41
    :pswitch_4
    iget-object v3, p0, Lzwk;->b:Lxwa;

    invoke-interface {v3}, Lxwa;->O()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 42
    :pswitch_5
    iget-object v3, p0, Lzwk;->b:Lxwa;

    invoke-interface {v3}, Lxwa;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 43
    :pswitch_6
    iget-object v3, p0, Lzwk;->b:Lxwa;

    invoke-interface {v3}, Lxwa;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 44
    :pswitch_7
    iget-object v3, p0, Lzwk;->b:Lxwa;

    invoke-interface {v3}, Lxwa;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 35
    :pswitch_8
    iget-object v3, p0, Lzwk;->b:Lxwa;

    invoke-interface {v3}, Lxwa;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 46
    :cond_3
    iget-object v3, v1, Lrzc;->c:Ljava/lang/String;

    .line 26
    :goto_3
    if-eqz v3, :cond_7

    iget v4, v1, Lrzc;->a:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    iget-object v4, v1, Lrzc;->d:Lwvb;

    if-nez v4, :cond_4

    .line 27
    sget-object v4, Lwvb;->d:Lwvb;

    goto :goto_4

    .line 33
    :cond_4
    nop

    .line 28
    :goto_4
    iget v4, v4, Lwvb;->b:I

    iget-object v5, v1, Lrzc;->d:Lwvb;

    if-nez v5, :cond_5

    .line 29
    sget-object v5, Lwvb;->d:Lwvb;

    goto :goto_5

    .line 33
    :cond_5
    nop

    .line 30
    :goto_5
    iget v5, v5, Lwvb;->c:I

    .line 31
    goto :goto_6

    .line 33
    :cond_6
    const v4, 0x222222

    .line 34
    const v5, 0xeeeeee

    .line 31
    :goto_6
    new-instance v7, Lzwc;

    invoke-direct {v7, v2, v3, v4, v5}, Lzwc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    .line 34
    :cond_7
    nop

    .line 31
    :goto_7
    if-eqz v7, :cond_0

    iget-object v1, v1, Lrzc;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :cond_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b558797 -> :sswitch_9
        -0x6ad6b507 -> :sswitch_8
        0xbc9 -> :sswitch_7
        0xbcb -> :sswitch_6
        0xbcd -> :sswitch_5
        0xbd5 -> :sswitch_4
        0x14eed2c3 -> :sswitch_3
        0x16cd3a70 -> :sswitch_2
        0x642f677f -> :sswitch_1
        0x7c00ebc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
