.class public final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lhe;
    .locals 2

    .line 1
    new-instance v0, Lhm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm;-><init>(F)V

    return-object v0
.end method

.method public static a(II)Lhe;
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lhk;->a()Lhe;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lhh;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lhh;-><init>(F)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lhm;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lhm;-><init>(F)V

    return-object p0
.end method

.method static b()Lhg;
    .locals 1

    new-instance v0, Lhg;

    invoke-direct {v0}, Lhg;-><init>()V

    return-object v0
.end method
