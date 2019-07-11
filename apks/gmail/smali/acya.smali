.class public final Lacya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lacwk;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Random;Ladgw;Lacuo;Laebt;Lahuk;I)Lacwk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Ladgw;",
            "Lacuo;",
            "Laebt<",
            "Lacul;",
            ">;",
            "Lahuk<",
            "Lacwh;",
            ">;I)",
            "Lacwk;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lacwk;

    .line 3
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lacwk;-><init>(Ljava/util/Random;Ladgw;Laebt;Laebt;Lahuk;I)V

    .line 4
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, p0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacwk;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
