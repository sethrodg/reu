.class public final Lrpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lrpm;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lrlb;Lacmn;Lahuk;)Lrpm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrlb;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lrpm;"
        }
    .end annotation

    new-instance v0, Lrpm;

    invoke-direct {v0, p0, p1, p2}, Lrpm;-><init>(Lrlb;Lacmn;Lahuk;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
