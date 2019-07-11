.class public final Laebs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Laebr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Laebr;"
        }
    .end annotation

    .line 1
    new-instance v0, Laebr;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laebr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Laebr;
    .locals 1

    .line 2
    new-instance v0, Laebr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laebr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Laebr;
    .locals 1

    .line 3
    new-instance v0, Laebr;

    invoke-direct {v0, p0}, Laebr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 4
    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Both parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method
