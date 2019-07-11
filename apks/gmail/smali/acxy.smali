.class public final Lacxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Laebt<",
        "Lacul;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lacxl;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacxl;",
            ")",
            "Laebt<",
            "Lacul;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lacxl;->g:Laebt;

    .line 3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laebt;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
