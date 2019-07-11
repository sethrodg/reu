.class public abstract Lyhw;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lxqv;


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lafwj;",
            "Lxqy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lafwj;->a:Lafwj;

    sget-object v1, Lxqy;->a:Lxqy;

    sget-object v2, Lafwj;->b:Lafwj;

    sget-object v3, Lxqy;->b:Lxqy;

    sget-object v4, Lafwj;->c:Lafwj;

    sget-object v5, Lxqy;->c:Lxqy;

    sget-object v6, Lafwj;->d:Lafwj;

    sget-object v7, Lxqy;->d:Lxqy;

    sget-object v8, Lafwj;->e:Lafwj;

    sget-object v9, Lxqy;->e:Lxqy;

    invoke-static/range {v0 .. v9}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lyhw;->a:Laeli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Lafwg;I)Lyhw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    new-instance v11, Lyhl;

    sget-object v1, Lyhw;->a:Laeli;

    .line 2
    iget v2, v0, Lafwg;->b:I

    invoke-static {v2}, Lafwj;->a(I)Lafwj;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lafwj;->a:Lafwj;

    goto :goto_0

    .line 41
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v3, Lxqy;->a:Lxqy;

    invoke-virtual {v1, v2, v3}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqy;

    .line 4
    iget-object v2, v0, Lafwg;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lafwg;->d:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lafwg;->g:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 13
    iget-boolean v5, v0, Lafwg;->f:Z

    .line 14
    iget-object v6, v0, Lafwg;->h:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 17
    iget-object v7, v0, Lafwg;->i:Ljava/lang/String;

    .line 18
    invoke-static {v7}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v7

    .line 20
    iget v8, v0, Lafwg;->a:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_2

    .line 21
    iget-object v8, v0, Lafwg;->j:Lafwl;

    if-nez v8, :cond_1

    .line 22
    sget-object v8, Lafwl;->g:Lafwl;

    goto :goto_1

    .line 39
    :cond_1
    nop

    .line 23
    :goto_1
    new-instance v9, Lyho;

    .line 24
    iget-object v10, v8, Lafwl;->b:Ljava/lang/String;

    .line 25
    invoke-static {v10}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v10}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v13

    .line 27
    iget-object v10, v8, Lafwl;->c:Ljava/lang/String;

    .line 28
    invoke-static {v10}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v10}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v14

    .line 30
    iget-object v10, v8, Lafwl;->d:Ljava/lang/String;

    .line 31
    invoke-static {v10}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-static {v10}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v15

    iget-object v10, v8, Lafwl;->e:Laggk;

    invoke-static {v10}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v16

    .line 34
    iget-object v8, v8, Lafwl;->f:Laggk;

    .line 35
    invoke-static {v8}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v17

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Lyho;-><init>(Laebt;Laebt;Laebt;Laela;Laela;)V

    .line 36
    invoke-static {v9}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    goto :goto_2

    .line 40
    :cond_2
    sget-object v8, Laeai;->a:Laeai;

    .line 37
    :goto_2
    iget-boolean v9, v0, Lafwg;->k:Z

    .line 38
    move-object v0, v11

    move/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lyhl;-><init>(Lxqy;Laebt;Laebt;Laebt;ZLaebt;Laebt;Laebt;ZI)V

    return-object v11
.end method


# virtual methods
.method public abstract a()Lxqy;
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

.method public abstract d()Z
.end method

.method public abstract e()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxqx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()I
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
