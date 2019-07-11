.class public final Lsbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lsby;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lacla;)Lsby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacla<",
            "Lsby;",
            ">;)",
            "Lsby;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-interface {p0}, Lacla;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsby;

    .line 3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsby;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
