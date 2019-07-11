.class public final Lrqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lrqr;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lrku;Lrne;Lahuk;Lrgt;)Lrqr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrku;",
            "Lrne;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lrgt;",
            ")",
            "Lrqr;"
        }
    .end annotation

    new-instance v0, Lrqr;

    invoke-direct {v0, p0, p1, p2, p3}, Lrqr;-><init>(Lrku;Lrne;Lahuk;Lrgt;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
