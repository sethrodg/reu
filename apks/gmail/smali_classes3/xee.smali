.class public final Lxee;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxcm;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxee;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxee;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxcm;->h:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 10

    .line 1
    check-cast p1, Lxcm;

    check-cast p2, Lwzv;

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v1, Lwzy;

    invoke-virtual {v1}, Lwzy;->c()Lwzy;

    .line 4
    iget-object v2, p1, Lxcm;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p2, Lwzv;->j:Laggk;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzl;

    .line 7
    iget v6, v5, Lwzl;->a:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_b

    .line 8
    iget-object v6, v5, Lwzl;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v6, v5, Lwzl;->o:Ladug;

    if-nez v6, :cond_0

    .line 11
    sget-object v6, Ladug;->m:Ladug;

    goto :goto_1

    .line 49
    :cond_0
    nop

    .line 12
    :goto_1
    iget-object v6, v6, Ladug;->d:Laggk;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladqw;

    .line 14
    iget v8, p1, Lxcm;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_7

    .line 15
    iget-object v8, p1, Lxcm;->c:Ladqz;

    if-nez v8, :cond_1

    .line 16
    sget-object v8, Ladqz;->f:Ladqz;

    goto :goto_3

    .line 34
    :cond_1
    nop

    .line 17
    :goto_3
    iget-object v9, v7, Ladqw;->b:Ladqz;

    if-nez v9, :cond_2

    .line 18
    sget-object v9, Ladqz;->f:Ladqz;

    goto :goto_4

    .line 34
    :cond_2
    nop

    .line 19
    :goto_4
    invoke-static {v8, v9}, Ladoi;->b(Ladqz;Ladqz;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    invoke-static {v7}, Ladof;->a(Ladqw;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_5

    .line 33
    :cond_3
    iget v9, p1, Lxcm;->a:I

    and-int/lit8 v9, v9, 0x20

    if-nez v9, :cond_4

    goto :goto_6

    .line 22
    :cond_4
    :goto_5
    if-nez v8, :cond_5

    goto :goto_8

    .line 24
    :cond_5
    iget v9, p1, Lxcm;->a:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_7

    .line 25
    iget-object v9, p1, Lxcm;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 27
    :goto_6
    sget-object v8, Ladqw;->p:Ladqw;

    invoke-virtual {v8, v7}, Lagfu;->a(Lagfu;)Lagfx;

    move-result-object v7

    check-cast v7, Ladqv;

    .line 28
    iget-object v8, p1, Lxcm;->e:Ladqw;

    if-nez v8, :cond_6

    .line 29
    sget-object v8, Ladqw;->p:Ladqw;

    goto :goto_7

    .line 32
    :cond_6
    nop

    .line 30
    :goto_7
    invoke-virtual {v7, v8}, Lagfx;->a(Lagfu;)Lagfx;

    .line 31
    invoke-virtual {v7}, Ladqv;->a()Ladqv;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Ladqw;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    :goto_8
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_8
    iget-object v6, v5, Lwzl;->o:Ladug;

    if-nez v6, :cond_9

    .line 36
    sget-object v6, Ladug;->m:Ladug;

    goto :goto_9

    .line 49
    :cond_9
    nop

    .line 36
    :goto_9
    nop

    .line 37
    invoke-virtual {v6, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagfx;

    invoke-virtual {v7, v6}, Lagfx;->a(Lagfu;)Lagfx;

    .line 38
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v6, v7, Lagfx;->b:Lagfu;

    check-cast v6, Ladug;

    .line 39
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v8

    iput-object v8, v6, Ladug;->d:Laggk;

    .line 40
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v6, v7, Lagfx;->b:Lagfu;

    check-cast v6, Ladug;

    .line 41
    iget-object v8, v6, Ladug;->d:Laggk;

    invoke-interface {v8}, Laggk;->a()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v6, Ladug;->d:Laggk;

    invoke-static {v8}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v8

    iput-object v8, v6, Ladug;->d:Laggk;

    .line 42
    :cond_a
    iget-object v6, v6, Ladug;->d:Laggk;

    .line 43
    invoke-static {v4, v6}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Ladug;

    .line 45
    invoke-virtual {v5, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagfx;

    invoke-virtual {v6, v5}, Lagfx;->a(Lagfu;)Lagfx;

    .line 46
    check-cast v6, Lwzo;

    invoke-virtual {v6, v4}, Lwzo;->a(Ladug;)Lwzo;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lwzl;

    invoke-virtual {v1, v4}, Lwzy;->a(Lwzl;)Lwzy;

    const/4 v4, 0x1

    .line 47
    nop

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_b
    invoke-virtual {v1, v5}, Lwzy;->a(Lwzl;)Lwzy;

    goto/16 :goto_0

    :cond_c
    if-nez v4, :cond_e

    .line 51
    sget-object p1, Lxee;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to apply smartmail action for message id: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 52
    :cond_e
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    move-object p2, p1

    check-cast p2, Lwzv;

    .line 51
    :goto_b
    return-object p2
.end method
