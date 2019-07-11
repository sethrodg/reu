.class final synthetic Lvah;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luux;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lactz;

.field private final g:I


# direct methods
.method constructor <init>(Luux;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLactz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvah;->a:Luux;

    iput-object p2, p0, Lvah;->b:Ljava/util/List;

    iput-object p3, p0, Lvah;->c:Ljava/util/List;

    iput-object p4, p0, Lvah;->d:Ljava/util/List;

    iput-boolean p5, p0, Lvah;->e:Z

    iput-object p6, p0, Lvah;->f:Lactz;

    iput p7, p0, Lvah;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p1, p0, Lvah;->a:Luux;

    iget-object v0, p0, Lvah;->b:Ljava/util/List;

    iget-object v1, p0, Lvah;->c:Ljava/util/List;

    iget-object v2, p0, Lvah;->d:Ljava/util/List;

    iget-boolean v3, p0, Lvah;->e:Z

    iget-object v4, p0, Lvah;->f:Lactz;

    iget v5, p0, Lvah;->g:I

    .line 2
    iget-boolean p1, p1, Luux;->g:Z

    const/4 v6, 0x1

    xor-int/2addr p1, v6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lust;

    .line 5
    iget v10, v10, Lust;->a:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    add-int/2addr v0, v9

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lust;

    .line 10
    iget v10, v10, Lust;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_2
    goto :goto_1

    .line 12
    :cond_3
    add-int/2addr v2, v9

    .line 13
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lust;

    .line 14
    iget v10, v9, Lust;->a:I

    and-int/lit8 v11, v10, 0x4

    if-nez v11, :cond_d

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_c

    .line 15
    iget-object v9, v9, Lust;->b:Luun;

    if-nez v9, :cond_4

    .line 16
    sget-object v9, Luun;->e:Luun;

    goto :goto_3

    .line 41
    :cond_4
    nop

    .line 17
    :goto_3
    iget v10, v9, Luun;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_b

    .line 18
    iget-object v10, v9, Luun;->c:Luus;

    if-nez v10, :cond_5

    .line 19
    sget-object v10, Luus;->o:Luus;

    goto :goto_4

    .line 39
    :cond_5
    nop

    .line 20
    :goto_4
    iget v11, v10, Luus;->a:I

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_8

    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_7

    .line 21
    iget-object v6, v10, Luus;->f:Lxbk;

    if-nez v6, :cond_6

    .line 22
    sget-object v6, Lxbk;->i:Lxbk;

    goto :goto_5

    .line 27
    :cond_6
    nop

    .line 23
    :goto_5
    invoke-static {v6}, Lxer;->a(Lxbk;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v9, Luun;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 25
    nop

    .line 26
    const/4 v6, 0x0

    goto :goto_2

    .line 28
    :cond_7
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_9

    .line 31
    :cond_8
    iget-object v9, v10, Luus;->h:Lxci;

    if-nez v9, :cond_9

    .line 32
    sget-object v9, Lxci;->d:Lxci;

    goto :goto_6

    .line 38
    :cond_9
    nop

    .line 33
    :goto_6
    iget-object v9, v9, Lxci;->b:Lwzv;

    if-nez v9, :cond_a

    .line 34
    sget-object v9, Lwzv;->t:Lwzv;

    goto :goto_7

    .line 37
    :cond_a
    nop

    .line 35
    :goto_7
    iget-object v9, v9, Lwzv;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v7, v9}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_2

    .line 40
    :cond_b
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_9

    .line 42
    :cond_c
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_9

    .line 43
    :cond_d
    goto :goto_2

    .line 44
    :cond_e
    if-nez v3, :cond_f

    goto :goto_8

    .line 45
    :cond_f
    if-eqz v6, :cond_10

    .line 46
    sget-object v1, Laerq;->a:Laerq;

    .line 47
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_9

    .line 45
    :cond_10
    :goto_8
    invoke-virtual {v7}, Laemk;->a()Laemh;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 28
    :goto_9
    nop

    .line 29
    const-string v3, "isSyncComplete"

    invoke-interface {v4, v3, p1}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    int-to-double v6, v0

    const-string v3, "numThreadsUpdated"

    invoke-interface {v4, v3, v6, v7}, Lactz;->a(Ljava/lang/String;D)Lactz;

    int-to-double v6, v2

    const-string v3, "numClustersUpdated"

    invoke-interface {v4, v3, v6, v7}, Lactz;->a(Ljava/lang/String;D)Lactz;

    int-to-double v6, v5

    const-string v3, "numChangesSyncedToServer"

    invoke-interface {v4, v3, v6, v7}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 30
    invoke-static {p1, v0, v2, v5, v1}, Lvbj;->a(ZIIILaebt;)Lvbj;

    move-result-object p1

    return-object p1
.end method
