.class public final Lroa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lrnr;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lrne;Lrmu;Lahuk;)Lrnr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrne;",
            "Lrmu;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lrnr;"
        }
    .end annotation

    new-instance v0, Lrnr;

    invoke-direct {v0, p0, p1, p2}, Lrnr;-><init>(Lrne;Lrmu;Lahuk;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
