.class public final Lacxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lacwh;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lacxe;Ljava/util/concurrent/Executor;Lacis;I)Lacwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacxe;",
            "Ljava/util/concurrent/Executor;",
            "Lacis<",
            "Ladab;",
            ">;I)",
            "Lacwh;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lacwd;

    .line 3
    invoke-direct {v0, p2, p3}, Lacwd;-><init>(Lacis;I)V

    .line 4
    iget p2, p0, Lacxe;->c:I

    if-lez p2, :cond_0

    new-instance p2, Lacjb;

    new-instance p3, Lacjc;

    invoke-direct {p3, v0}, Lacjc;-><init>(Lacis;)V

    iget p0, p0, Lacxe;->c:I

    invoke-direct {p2, p3, p1, p0}, Lacjb;-><init>(Lacis;Ljava/util/concurrent/Executor;I)V

    .line 5
    new-instance p0, Lacwg;

    invoke-direct {p0, p2, v0, p1}, Lacwg;-><init>(Lacjb;Lacwh;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 5
    :goto_0
    nop

    .line 6
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacwh;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
