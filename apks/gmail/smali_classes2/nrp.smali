.class public final Lnrp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lnrn;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnrn<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p0}, Lnrn;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lnrp;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0}, Lnrn;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lnrp;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p0}, Lnrn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method
