.class public final Lqsr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwfp;)Z
    .locals 1

    sget-object v0, Lwfp;->b:Lwfp;

    if-eq p0, v0, :cond_0

    sget-object v0, Lwfp;->c:Lwfp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
