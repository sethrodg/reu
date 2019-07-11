.class public final Lsqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lacla<",
        "Lsqu;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Labxz;Laclb;)Lacla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lsqu;",
            ">;",
            "Laclb;",
            ")",
            "Lacla<",
            "Lsqu;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsrc;

    invoke-direct {v0, p0, p1}, Lsrc;-><init>(Labxz;Laclb;)V

    .line 3
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, p0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacla;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
