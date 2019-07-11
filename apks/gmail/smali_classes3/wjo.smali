.class public final Lwjo;
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
        "Lqqn;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Labxz;Laclb;)Lacla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lqqn;",
            ">;",
            "Laclb;",
            ")",
            "Lacla<",
            "Lqqn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lqqt;

    const-string v1, "SettingsService"

    invoke-direct {v0, p0, p1, v1}, Lqqt;-><init>(Labxz;Laclb;Ljava/lang/String;)V

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
