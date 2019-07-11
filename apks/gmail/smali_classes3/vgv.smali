.class public final Lvgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lvgu;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwrq;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)Lvgu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrq;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;",
            "Lahuk<",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lahuk<",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lvgu;"
        }
    .end annotation

    new-instance v8, Lvgu;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvgu;-><init>(Lwrq;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
