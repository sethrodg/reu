.class public final Lree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lrdh;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lvto;Lahuk;)Lrdh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvto;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lrdh;"
        }
    .end annotation

    new-instance v0, Lrdh;

    invoke-direct {v0, p0, p1}, Lrdh;-><init>(Lvto;Lahuk;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
