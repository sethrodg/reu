.class public final Lqqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lqpo;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lacmn;Lahac;Lahac;Lahuk;Lahac;Lahac;Lqqy;Lackc;Lqoy;)Lqpo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahac<",
            "Lqop;",
            ">;",
            "Lahac<",
            "Lqro;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahac<",
            "Lqoo;",
            ">;",
            "Lahac<",
            "Lqpg;",
            ">;",
            "Lqqy;",
            "Lackc<",
            "Lqng;",
            ">;",
            "Lqoy;",
            ")",
            "Lqpo;"
        }
    .end annotation

    new-instance v10, Lqpo;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lqpo;-><init>(Lacmn;Lahac;Lahac;Lahuk;Lahac;Lahac;Lqqy;Lackc;Lqoy;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
