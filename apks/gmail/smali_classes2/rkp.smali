.class public final Lrkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lrjx;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Lacmn;Lvrz;Lrpm;Lrez;Lrfe;Lrdh;Lrne;Lrom;Lrmj;Lrgt;)Lrjx;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lacmn;",
            "Lvrz<",
            "Lria;",
            ">;",
            "Lrpm;",
            "Lrez;",
            "Lrfe;",
            "Lrdh;",
            "Lrne;",
            "Lrom;",
            "Lrmj;",
            "Lrgt;",
            ")",
            "Lrjx;"
        }
    .end annotation

    new-instance v12, Lrjx;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lrjx;-><init>(Ljava/util/concurrent/Executor;Lacmn;Lvrz;Lrpm;Lrez;Lrfe;Lrdh;Lrne;Lrom;Lrmj;Lrgt;)V

    return-object v12
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
