.class final synthetic Lzkl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzjv;

.field private final b:Ljava/util/List;

.field private final c:Lruq;

.field private final d:Lxrl;

.field private final e:Ljava/lang/String;

.field private final f:Lxtk;


# direct methods
.method constructor <init>(Lzjv;Ljava/util/List;Lruq;Lxrl;Ljava/lang/String;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkl;->a:Lzjv;

    iput-object p2, p0, Lzkl;->b:Ljava/util/List;

    iput-object p3, p0, Lzkl;->c:Lruq;

    iput-object p4, p0, Lzkl;->d:Lxrl;

    iput-object p5, p0, Lzkl;->e:Ljava/lang/String;

    iput-object p6, p0, Lzkl;->f:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzkl;->a:Lzjv;

    iget-object v1, p0, Lzkl;->b:Ljava/util/List;

    iget-object v2, p0, Lzkl;->c:Lruq;

    iget-object v5, p0, Lzkl;->d:Lxrl;

    iget-object v6, p0, Lzkl;->e:Ljava/lang/String;

    iget-object v7, p0, Lzkl;->f:Lxtk;

    check-cast p1, Ladgl;

    .line 2
    iget-object v3, p1, Ladgl;->a:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/util/List;

    .line 4
    iget-object p1, p1, Ladgl;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lylp;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxza;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v2, Lruq;->g:Lrtf;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lrtf;->f:Lrtf;

    goto :goto_1

    .line 38
    :cond_2
    nop

    .line 8
    :goto_1
    iget v1, v1, Lrtf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v2, Lruq;->g:Lrtf;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lrtf;->f:Lrtf;

    goto :goto_2

    .line 35
    :cond_3
    nop

    .line 11
    :goto_2
    iget v1, v1, Lrtf;->e:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    .line 36
    :cond_4
    sget-object v1, Laeai;->a:Laeai;

    move-object v10, v1

    .line 13
    :goto_3
    iget-object v1, v0, Lzjv;->f:Lrun;

    .line 14
    iget v1, v1, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_4

    .line 34
    :cond_5
    nop

    .line 15
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v8, 0xc

    if-eq v3, v8, :cond_b

    const/16 v8, 0x22

    if-eq v3, v8, :cond_a

    const/16 v8, 0x28

    if-eq v3, v8, :cond_9

    const/16 v8, 0x3e

    if-eq v3, v8, :cond_8

    const/16 v8, 0x58

    if-eq v3, v8, :cond_9

    const/16 v8, 0x1d

    if-eq v3, v8, :cond_9

    const/16 v8, 0x1e

    if-eq v3, v8, :cond_9

    const/16 v8, 0x2d

    if-eq v3, v8, :cond_a

    const/16 v8, 0x2e

    if-eq v3, v8, :cond_9

    const/16 v8, 0x5b

    if-eq v3, v8, :cond_7

    const/16 v8, 0x5c

    if-ne v3, v8, :cond_6

    .line 29
    iget-object v1, v0, Lzjv;->n:Lxhf;

    invoke-static {v1}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid ViewType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_7
    iget-object v1, v0, Lzjv;->n:Lxhf;

    invoke-static {v1}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    .line 31
    :cond_8
    iget-object v1, v0, Lzjv;->n:Lxhf;

    invoke-static {v1}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    .line 16
    :cond_9
    iget-object v1, v0, Lzjv;->h:Lzlt;

    invoke-interface {v1}, Lzlt;->a()Laaeo;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    .line 32
    :cond_a
    iget-object v1, v0, Lzjv;->h:Lzlt;

    iget-object v3, v0, Lzjv;->m:Lxhg;

    invoke-interface {v1, v3}, Lzlt;->a(Lxhg;)Laaeo;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    .line 33
    :cond_b
    iget-object v1, v0, Lzjv;->h:Lzlt;

    invoke-interface {v1}, Lzlt;->b()Laaeo;

    move-result-object v1

    move-object v8, v1

    .line 17
    :goto_5
    iget-object v1, v0, Lzjv;->f:Lrun;

    .line 18
    iget v1, v1, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lrza;->a:Lrza;

    move-object v9, v1

    goto :goto_6

    .line 28
    :cond_c
    move-object v9, v1

    .line 19
    :goto_6
    iget-object v1, v2, Lruq;->l:Laggk;

    .line 20
    invoke-virtual {v0, v1}, Lzjv;->a(Ljava/util/List;)Laela;

    move-result-object v11

    .line 21
    move-object v3, p1

    invoke-interface/range {v3 .. v11}, Lylp;->a(Ljava/util/List;Lxrl;Ljava/lang/String;Lxtk;Laaeo;Lrza;Laebt;Ljava/util/List;)Lyma;

    move-result-object p1

    .line 22
    iget-object v0, v2, Lruq;->d:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0}, Lxsb;->b(Ljava/lang/String;)Z

    .line 24
    iget v0, v2, Lruq;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 25
    iget-wide v0, v2, Lruq;->m:J

    .line 26
    invoke-interface {p1, v0, v1}, Lxsb;->a(J)V

    .line 27
    :cond_d
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method
