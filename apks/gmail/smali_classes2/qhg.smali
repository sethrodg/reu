.class public final Lqhg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrza;)Ladip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Ladip;->a:Ladip;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized view type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Ladip;->c:Ladip;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ladip;->b:Ladip;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Ladip;->e:Ladip;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Ladip;->d:Ladip;

    return-object p0
.end method
