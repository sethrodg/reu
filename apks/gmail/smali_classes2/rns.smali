.class public final Lrns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lrne;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lahuk;)Lrne;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lrne;"
        }
    .end annotation

    new-instance v0, Lrne;

    invoke-direct {v0, p0}, Lrne;-><init>(Lahuk;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
