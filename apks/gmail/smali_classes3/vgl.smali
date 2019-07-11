.class public final Lvgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Luvd;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwiu;Luvd;)Luvd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwil;->ac:Lwil;

    invoke-interface {p0, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Luvd;->c:Luvd;

    if-ne p1, p0, :cond_0

    .line 3
    sget-object p1, Luvd;->b:Luvd;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    nop

    .line 4
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luvd;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
