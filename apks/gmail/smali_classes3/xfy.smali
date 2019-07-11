.class public final Lxfy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwzv;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwzv;->j:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 3
    iget-object p0, p0, Lwzv;->j:Laggk;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzl;

    iget v3, v2, Lwzl;->a:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_0

    const-string v3, "^t_r"

    invoke-static {v2, v3}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
