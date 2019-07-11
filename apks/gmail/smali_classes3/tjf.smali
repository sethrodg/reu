.class public final Ltjf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwiu;ZZ)Z
    .locals 1

    sget-object v0, Lwil;->bf:Lwil;

    invoke-interface {p0, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
