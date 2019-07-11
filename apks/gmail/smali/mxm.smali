.class public final Lmxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lmxn;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lahac;Lahac;Lmxy;)Lmxn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lmxk;",
            ">;",
            "Lahac<",
            "Lmxw;",
            ">;",
            "Lmxy;",
            ")",
            "Lmxn;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Lmxy;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxn;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lahac;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxn;

    .line 2
    :goto_0
    nop

    .line 3
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxn;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
