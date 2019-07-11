.class public final Lrfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lrez;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lrez;
    .locals 1

    new-instance v0, Lrez;

    check-cast p0, Lrey;

    invoke-direct {v0, p0, p1}, Lrez;-><init>(Lrey;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
