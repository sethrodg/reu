.class public final Lyiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjc;


# instance fields
.field private final a:Laavc;

.field private final b:Lzuy;

.field private final c:Lxhf;


# direct methods
.method public constructor <init>(Laavc;Lzuy;Lxhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyiv;->a:Laavc;

    iput-object p2, p0, Lyiv;->b:Lzuy;

    .line 2
    iput-object p3, p0, Lyiv;->c:Lxhf;

    return-void
.end method


# virtual methods
.method public final a(Lxtk;Lxij;Ljava/lang/String;Lyqq;)Lyip;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxrj;",
            ">;",
            "Lxij;",
            "Ljava/lang/String;",
            "Lyqq;",
            ")",
            "Lyip;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Lxij;->e()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    invoke-virtual/range {p2 .. p2}, Lxij;->f()Lxhj;

    move-result-object v1

    iget v2, v1, Lxhj;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 18
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Laebx;->b(Z)V

    invoke-virtual {v1, v3}, Lxhj;->a(I)Lxhk;

    move-result-object v1

    invoke-virtual {v1}, Lxhk;->O()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    invoke-virtual {v1}, Lxhk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Laebx;->b(Z)V

    .line 3
    invoke-virtual {v1}, Lxhk;->P()Lxpb;

    move-result-object v2

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    .line 4
    iget-object v5, v2, Lxpb;->c:Laggk;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxpy;

    iget-object v7, v0, Lyiv;->a:Laavc;

    .line 6
    invoke-virtual {v1}, Lxhk;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lyiv;->b:Lzuy;

    .line 7
    move-object/from16 v9, p1

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Laavc;->a(Lxpy;Lxtk;Ljava/lang/String;Lyqq;Lzuy;)Lydb;

    move-result-object v6

    .line 8
    invoke-virtual {v3, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, v2, Lxpb;->d:Laggk;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxpy;

    iget-object v7, v0, Lyiv;->a:Laavc;

    .line 11
    invoke-virtual {v1}, Lxhk;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lyiv;->b:Lzuy;

    .line 12
    move-object/from16 v9, p1

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Laavc;->a(Lxpy;Lxtk;Ljava/lang/String;Lyqq;Lzuy;)Lydb;

    move-result-object v6

    .line 13
    invoke-virtual {v4, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_2

    .line 14
    :cond_2
    new-instance v9, Lyja;

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v1

    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v3

    invoke-direct {v9, v2, v1, v3}, Lyja;-><init>(Lxpb;Laela;Laela;)V

    .line 15
    new-instance v1, Lyix;

    .line 16
    iget-object v10, v2, Lxpb;->f:Ljava/lang/String;

    .line 17
    iget-object v11, v0, Lyiv;->b:Lzuy;

    iget-object v14, v0, Lyiv;->c:Lxhf;

    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lyix;-><init>(Lxtk;Lxrk;Ljava/lang/String;Lzuy;Lxij;Ljava/lang/String;Lxhf;)V

    return-object v1
.end method
