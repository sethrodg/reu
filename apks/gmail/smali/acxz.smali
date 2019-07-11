.class public final Lacxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lacuo;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lacwc;Laded;Ladgw;Lahac;)Lacuo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacwc;",
            "Laded;",
            "Ladgw;",
            "Lahac<",
            "Lacwk;",
            ">;)",
            "Lacuo;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lacwb;

    invoke-direct {v0, p0, p3}, Lacwb;-><init>(Lacwc;Lahac;)V

    .line 3
    new-instance p0, Lacwi;

    invoke-direct {p0, p1, p2, p3}, Lacwi;-><init>(Laded;Ladgw;Lahac;)V

    .line 4
    new-instance p1, Lacxo;

    invoke-direct {p1, v0, p0}, Lacxo;-><init>(Lacwb;Lacwi;)V

    .line 5
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacuo;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
