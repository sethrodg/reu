.class final synthetic Lerg;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Lybv;

.field private final b:Liip;

.field private final c:Lyav;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lybv;Liip;Lyav;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerg;->a:Lybv;

    iput-object p2, p0, Lerg;->b:Liip;

    iput-object p3, p0, Lerg;->c:Lyav;

    iput-boolean p4, p0, Lerg;->d:Z

    iput-object p5, p0, Lerg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lerg;->a:Lybv;

    iget-object v2, v0, Lerg;->b:Liip;

    iget-object v9, v0, Lerg;->c:Lyav;

    iget-boolean v10, v0, Lerg;->d:Z

    iget-object v11, v0, Lerg;->e:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Laemh;

    move-object/from16 v4, p2

    check-cast v4, Laeli;

    .line 2
    invoke-static {v4}, Laekn;->a(Ljava/util/Map;)Laekn;

    move-result-object v4

    invoke-virtual {v4}, Laekn;->c()Laekn;

    move-result-object v12

    .line 3
    invoke-interface {v1}, Lybv;->d()Lybp;

    move-result-object v1

    .line 4
    new-instance v13, Laekz;

    invoke-direct {v13}, Laekz;-><init>()V

    new-instance v14, Laekz;

    invoke-direct {v14}, Laekz;-><init>()V

    .line 5
    iget-object v15, v2, Liip;->a:Laela;

    .line 6
    iget-object v8, v2, Liip;->b:Laela;

    .line 7
    invoke-virtual {v3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Laetr;

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 8
    move-object v3, v7

    move-object v4, v1

    move-object v5, v9

    move v6, v10

    move-object v0, v7

    move-object v7, v11

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Leec;->a(Ljava/lang/String;Lybp;Lyav;ZLjava/lang/String;Laekn;)Laebt;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    move-object/from16 v0, p0

    move-object v8, v9

    move-object/from16 v9, v17

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v13, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    move-object/from16 v0, p0

    move-object v8, v9

    move-object/from16 v9, v17

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v9, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v14, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    move-object/from16 v0, p0

    move-object v8, v9

    move-object/from16 v9, v17

    goto :goto_0

    :cond_2
    nop

    .line 12
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    move-object/from16 v0, p0

    move-object v8, v9

    move-object/from16 v9, v17

    goto :goto_0

    .line 13
    :cond_3
    move-object/from16 v17, v9

    new-instance v0, Liip;

    .line 14
    invoke-virtual {v13}, Laekz;->a()Laela;

    move-result-object v3

    invoke-virtual {v14}, Laekz;->a()Laela;

    move-result-object v4

    .line 15
    iget-object v5, v2, Liip;->c:Laebt;

    .line 16
    invoke-direct {v0, v3, v4, v5}, Liip;-><init>(Laela;Laela;Laebt;)V

    .line 17
    invoke-static {v1}, Lepe;->a(Lybp;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v10, v11}, Lepe;->a(ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 18
    move-object/from16 v3, v17

    invoke-static {v1, v3}, Lepe;->a(Lybp;Lyav;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v5, "^iim"

    invoke-static {v2, v5}, Lepe;->a(Liip;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    goto :goto_2

    .line 21
    :cond_4
    iget-object v6, v0, Liip;->b:Laela;

    .line 22
    invoke-virtual {v6, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    goto :goto_2

    .line 24
    :cond_5
    iget-object v6, v0, Liip;->a:Laela;

    .line 25
    invoke-virtual {v6, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26
    goto :goto_2

    .line 27
    :cond_6
    invoke-static {v1, v3}, Lepe;->a(Lybp;Lyav;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, v2, Liip;->a:Laela;

    .line 29
    invoke-virtual {v1, v5}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {v14, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 30
    :goto_1
    new-instance v0, Liip;

    .line 31
    invoke-virtual {v13}, Laekz;->a()Laela;

    move-result-object v1

    invoke-virtual {v14}, Laekz;->a()Laela;

    move-result-object v3

    .line 32
    iget-object v2, v2, Liip;->c:Laebt;

    .line 33
    invoke-direct {v0, v1, v3, v2}, Liip;-><init>(Laela;Laela;Laebt;)V

    goto :goto_2

    .line 35
    :cond_8
    nop

    .line 20
    :goto_2
    return-object v0
.end method
