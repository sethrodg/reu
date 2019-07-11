.class public final Leho;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lehl;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Leho;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 2
    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object p1

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid projection: "

    .line 7
    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    nop

    .line 2
    :goto_2
    return-object p0
.end method

.method public static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lehl;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Leho;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lehl;->f:[Ljava/lang/String;

    invoke-static {p0, v0}, Leho;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
