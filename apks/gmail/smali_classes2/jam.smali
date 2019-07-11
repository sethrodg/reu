.class public final Ljam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Ladwi;
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 2
    sget-object p0, Ladwi;->e:Ladwi;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ladwi;->d:Ladwi;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ladwi;->c:Ladwi;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Ladwi;->b:Ladwi;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Ladwi;->a:Ladwi;

    return-object p0

    .line 1
    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
