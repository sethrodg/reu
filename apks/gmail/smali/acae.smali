.class public final Lacae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Labzx;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lacaa;)Labzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaa;",
            ")",
            "Labzx<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lacaa;->a:Labzx;

    .line 3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labzx;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
