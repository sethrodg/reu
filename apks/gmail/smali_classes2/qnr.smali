.class public final Lqnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lqnn;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lacmn;Lahac;Lahac;Lahac;Lahac;Lahuk;Lacee;)Lqnn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahac<",
            "Lqpo;",
            ">;",
            "Lahac<",
            "Lqop;",
            ">;",
            "Lahac<",
            "Lqoe;",
            ">;",
            "Lahac<",
            "Lqpg;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacee;",
            ")",
            "Lqnn;"
        }
    .end annotation

    new-instance v8, Lqnn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqnn;-><init>(Lacmn;Lahac;Lahac;Lahac;Lahac;Lahuk;Lacee;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
