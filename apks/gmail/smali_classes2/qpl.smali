.class public final Lqpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lqpg;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lacmn;Lahuk;Lqoo;Lqop;Lqqy;Lackc;)Lqpg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqoo;",
            "Lqop;",
            "Lqqy;",
            "Lackc<",
            "Lqlr;",
            ">;)",
            "Lqpg;"
        }
    .end annotation

    new-instance v7, Lqpg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqpg;-><init>(Lacmn;Lahuk;Lqoo;Lqop;Lqqy;Lackc;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
