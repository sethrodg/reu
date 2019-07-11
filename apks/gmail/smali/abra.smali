.class public final Labra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Labri;",
            ">;"
        }
    .end annotation

    new-instance v0, Labtc;

    invoke-direct {v0}, Labtc;-><init>()V

    new-instance v1, Labsy;

    invoke-direct {v1}, Labsy;-><init>()V

    new-instance v2, Labsr;

    invoke-direct {v2}, Labsr;-><init>()V

    new-instance v3, Labtd;

    invoke-direct {v3}, Labtd;-><init>()V

    new-instance v4, Labsw;

    invoke-direct {v4}, Labsw;-><init>()V

    new-instance v5, Labsv;

    invoke-direct {v5}, Labsv;-><init>()V

    new-instance v6, Labsp;

    invoke-direct {v6}, Labsp;-><init>()V

    new-instance v7, Labsz;

    invoke-direct {v7}, Labsz;-><init>()V

    new-instance v8, Labtb;

    invoke-direct {v8}, Labtb;-><init>()V

    new-instance v9, Labsu;

    invoke-direct {v9}, Labsu;-><init>()V

    new-instance v10, Labrl;

    invoke-direct {v10}, Labrl;-><init>()V

    new-instance v11, Labrj;

    invoke-direct {v11}, Labrj;-><init>()V

    const/4 v12, 0x2

    new-array v12, v12, [Labri;

    new-instance v13, Labrn;

    invoke-direct {v13}, Labrn;-><init>()V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Labrp;

    invoke-direct {v13}, Labrp;-><init>()V

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-static/range {v0 .. v12}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method
