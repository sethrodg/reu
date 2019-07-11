.class public abstract Lyhz;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lxre;


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lafxi;",
            "Lxrd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lafxi;->a:Lafxi;

    sget-object v1, Lxrd;->a:Lxrd;

    sget-object v2, Lafxi;->b:Lafxi;

    sget-object v3, Lxrd;->b:Lxrd;

    sget-object v4, Lafxi;->c:Lafxi;

    sget-object v5, Lxrd;->c:Lxrd;

    invoke-static/range {v0 .. v5}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lyhz;->a:Laeli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Lafxj;)Lyhz;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    new-instance v17, Lyhp;

    .line 2
    iget-object v1, v0, Lafxj;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lafxj;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 8
    iget-boolean v3, v0, Lafxj;->d:Z

    .line 9
    iget-boolean v4, v0, Lafxj;->e:Z

    .line 10
    iget-boolean v5, v0, Lafxj;->f:Z

    .line 11
    iget-boolean v6, v0, Lafxj;->g:Z

    .line 12
    iget-boolean v7, v0, Lafxj;->j:Z

    .line 13
    iget-boolean v8, v0, Lafxj;->h:Z

    .line 14
    iget-boolean v9, v0, Lafxj;->i:Z

    .line 15
    iget-object v10, v0, Lafxj;->k:Ljava/lang/String;

    .line 16
    invoke-static {v10}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v10}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v10

    .line 18
    iget-object v11, v0, Lafxj;->l:Ljava/lang/String;

    .line 19
    invoke-static {v11}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v11}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v11

    .line 21
    iget v12, v0, Lafxj;->a:I

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_0

    .line 22
    iget v12, v0, Lafxj;->m:F

    .line 23
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    goto :goto_0

    .line 64
    :cond_0
    sget-object v12, Laeai;->a:Laeai;

    .line 24
    :goto_0
    iget-boolean v13, v0, Lafxj;->n:Z

    .line 25
    iget-boolean v14, v0, Lafxj;->o:Z

    .line 26
    iget v15, v0, Lafxj;->a:I

    and-int/lit16 v15, v15, 0x4000

    if-eqz v15, :cond_6

    .line 27
    iget-object v15, v0, Lafxj;->p:Lafvn;

    if-nez v15, :cond_1

    .line 28
    sget-object v15, Lafvn;->k:Lafvn;

    goto :goto_1

    .line 63
    :cond_1
    nop

    .line 29
    :goto_1
    new-instance v16, Lyhr;

    move/from16 v28, v14

    sget-object v14, Lyhr;->a:Laeli;

    .line 30
    move/from16 v29, v13

    iget v13, v15, Lafvn;->b:I

    invoke-static {v13}, Lafvm;->a(I)Lafvm;

    move-result-object v13

    if-nez v13, :cond_2

    sget-object v13, Lafvm;->a:Lafvm;

    goto :goto_2

    .line 62
    :cond_2
    nop

    .line 32
    :goto_2
    move-object/from16 v30, v12

    sget-object v12, Lxqu;->a:Lxqu;

    .line 33
    invoke-virtual {v14, v13, v12}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lxqu;

    iget v12, v15, Lafvn;->a:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_3

    iget v12, v15, Lafvn;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_3

    .line 61
    :cond_3
    sget-object v12, Laeai;->a:Laeai;

    move-object/from16 v20, v12

    .line 36
    :goto_3
    iget-object v12, v15, Lafvn;->d:Ljava/lang/String;

    .line 37
    invoke-static {v12}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-static {v12}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v21

    .line 39
    iget-object v12, v15, Lafvn;->e:Ljava/lang/String;

    .line 40
    invoke-static {v12}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-static {v12}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v22

    .line 42
    iget v12, v15, Lafvn;->a:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_4

    .line 43
    iget v12, v15, Lafvn;->f:I

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    move-object/from16 v23, v12

    goto :goto_4

    .line 61
    :cond_4
    sget-object v12, Laeai;->a:Laeai;

    move-object/from16 v23, v12

    .line 45
    :goto_4
    iget-object v12, v15, Lafvn;->g:Ljava/lang/String;

    .line 46
    invoke-static {v12}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-static {v12}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v24

    .line 49
    iget-object v12, v15, Lafvn;->h:Ljava/lang/String;

    .line 50
    invoke-static {v12}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-static {v12}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v25

    .line 52
    iget-boolean v12, v15, Lafvn;->i:Z

    .line 53
    iget v13, v15, Lafvn;->a:I

    and-int/lit16 v13, v13, 0x200

    if-eqz v13, :cond_5

    .line 54
    iget v13, v15, Lafvn;->j:I

    if-lez v13, :cond_5

    .line 55
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v13

    move-object/from16 v27, v13

    goto :goto_5

    .line 61
    :cond_5
    sget-object v13, Laeai;->a:Laeai;

    move-object/from16 v27, v13

    .line 55
    :goto_5
    move-object/from16 v18, v16

    move/from16 v26, v12

    invoke-direct/range {v18 .. v27}, Lyhr;-><init>(Lxqu;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;ZLaebt;)V

    .line 56
    invoke-static/range {v16 .. v16}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    move-object v15, v12

    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v30, v12

    move/from16 v29, v13

    move/from16 v28, v14

    sget-object v12, Laeai;->a:Laeai;

    move-object v15, v12

    .line 56
    :goto_6
    sget-object v12, Lyhz;->a:Laeli;

    .line 57
    iget v0, v0, Lafxj;->q:I

    invoke-static {v0}, Lafxi;->a(I)Lafxi;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lafxi;->a:Lafxi;

    goto :goto_7

    .line 60
    :cond_7
    nop

    .line 58
    :goto_7
    sget-object v13, Lxrd;->a:Lxrd;

    .line 59
    invoke-virtual {v12, v0, v13}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxrd;

    move-object/from16 v0, v17

    move-object/from16 v12, v30

    move/from16 v13, v29

    move/from16 v14, v28

    invoke-direct/range {v0 .. v16}, Lyhp;-><init>(Laebt;Laebt;ZZZZZZZLaebt;Laebt;Laebt;ZZLaebt;Lxrd;)V

    return-object v17
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxqr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Lxrd;
.end method

.method public abstract p()Z
.end method
