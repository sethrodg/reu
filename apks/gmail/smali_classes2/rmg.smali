.class public final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lrls;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lrne;Lrmu;Lahuk;Z)Lrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrne;",
            "Lrmu;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;Z)",
            "Lrls;"
        }
    .end annotation

    new-instance v0, Lrls;

    invoke-direct {v0, p0, p1, p2, p3}, Lrls;-><init>(Lrne;Lrmu;Lahuk;Z)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
