.class public final Lqol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lqoe;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lacmn;Lqop;Lqqy;Lahuk;Lqoo;Ljava/util/Random;Lqpg;Ljava/lang/Object;Lackc;Lqoy;)Lqoe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lqop;",
            "Lqqy;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqoo;",
            "Ljava/util/Random;",
            "Lqpg;",
            "Ljava/lang/Object;",
            "Lackc<",
            "Lqng;",
            ">;",
            "Lqoy;",
            ")",
            "Lqoe;"
        }
    .end annotation

    new-instance v11, Lqoe;

    move-object/from16 v8, p7

    check-cast v8, Lqpo;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lqoe;-><init>(Lacmn;Lqop;Lqqy;Lahuk;Lqoo;Ljava/util/Random;Lqpg;Lqpo;Lackc;Lqoy;)V

    return-object v11
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
