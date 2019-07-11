.class public final Lrjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lrja;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lvrz;Lrdh;Lrfe;Lrne;Lacmn;Lahuk;)Lrja;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrz<",
            "Lria;",
            ">;",
            "Lrdh;",
            "Lrfe;",
            "Lrne;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lrja;"
        }
    .end annotation

    new-instance v7, Lrja;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrja;-><init>(Lvrz;Lrdh;Lrfe;Lrne;Lacmn;Lahuk;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
