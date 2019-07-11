.class public abstract Lyic;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lxrg;


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lafxw;",
            "Lxri;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lafxu;",
            "Lxrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lafxw;->a:Lafxw;

    sget-object v1, Lxri;->a:Lxri;

    sget-object v2, Lafxw;->b:Lafxw;

    sget-object v3, Lxri;->b:Lxri;

    sget-object v4, Lafxw;->c:Lafxw;

    sget-object v5, Lxri;->c:Lxri;

    invoke-static/range {v0 .. v5}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lyic;->a:Laeli;

    .line 2
    sget-object v0, Lafxu;->a:Lafxu;

    sget-object v1, Lxrf;->a:Lxrf;

    sget-object v2, Lafxu;->b:Lafxu;

    sget-object v3, Lxrf;->b:Lxrf;

    invoke-static {v0, v1, v2, v3}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lyic;->b:Laeli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Lafxv;)Lyic;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    new-instance v16, Lyhs;

    .line 2
    iget-object v1, v0, Lafxv;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lafxv;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lafxv;->d:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lafxv;->e:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 14
    iget-object v5, v0, Lafxv;->m:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    sget-object v6, Lyic;->a:Laeli;

    .line 17
    iget v7, v0, Lafxv;->n:I

    invoke-static {v7}, Lafxw;->a(I)Lafxw;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lafxw;->a:Lafxw;

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 18
    :goto_0
    sget-object v8, Lxri;->a:Lxri;

    invoke-virtual {v6, v7, v8}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxri;

    sget-object v7, Lyic;->b:Laeli;

    .line 19
    iget v8, v0, Lafxv;->o:I

    invoke-static {v8}, Lafxu;->a(I)Lafxu;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lafxu;->a:Lafxu;

    goto :goto_1

    .line 39
    :cond_1
    nop

    .line 20
    :goto_1
    sget-object v9, Lxrf;->a:Lxrf;

    invoke-virtual {v7, v8, v9}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxrf;

    .line 21
    iget-object v8, v0, Lafxv;->p:Ljava/lang/String;

    .line 22
    invoke-static {v8}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v8}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v8

    .line 24
    iget v9, v0, Lafxv;->a:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2

    .line 25
    iget v9, v0, Lafxv;->f:F

    .line 26
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    goto :goto_2

    .line 38
    :cond_2
    sget-object v9, Laeai;->a:Laeai;

    .line 26
    :goto_2
    iget v10, v0, Lafxv;->a:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_3

    iget v10, v0, Lafxv;->g:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v10

    goto :goto_3

    .line 38
    :cond_3
    sget-object v10, Laeai;->a:Laeai;

    .line 26
    :goto_3
    iget v11, v0, Lafxv;->a:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_4

    iget v11, v0, Lafxv;->h:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v11

    goto :goto_4

    .line 38
    :cond_4
    sget-object v11, Laeai;->a:Laeai;

    .line 26
    :goto_4
    iget v12, v0, Lafxv;->a:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_5

    iget v12, v0, Lafxv;->i:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    goto :goto_5

    .line 38
    :cond_5
    sget-object v12, Laeai;->a:Laeai;

    .line 26
    :goto_5
    iget v13, v0, Lafxv;->a:I

    and-int/lit16 v13, v13, 0x100

    if-eqz v13, :cond_6

    iget v13, v0, Lafxv;->j:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v13

    goto :goto_6

    .line 38
    :cond_6
    sget-object v13, Laeai;->a:Laeai;

    .line 26
    :goto_6
    iget v14, v0, Lafxv;->a:I

    and-int/lit16 v14, v14, 0x200

    if-eqz v14, :cond_7

    iget v14, v0, Lafxv;->k:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v14

    goto :goto_7

    .line 38
    :cond_7
    sget-object v14, Laeai;->a:Laeai;

    .line 26
    :goto_7
    iget-boolean v15, v0, Lafxv;->l:Z

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lyhs;-><init>(Laebt;Laebt;Laebt;Laebt;Laebt;Lxri;Lxrf;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Z)V

    return-object v16
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

.method public abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lxri;
.end method

.method public abstract m()Lxrf;
.end method

.method public abstract n()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Z
.end method
