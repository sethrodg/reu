.class public final Lrmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lrmj;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lrne;Lahuk;)Lrmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrne;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lrmj;"
        }
    .end annotation

    new-instance v0, Lrmj;

    invoke-direct {v0, p0, p1}, Lrmj;-><init>(Lrne;Lahuk;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
