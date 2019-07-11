.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Lbvh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbpp;",
            ">;)",
            "Lbvh;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbvh;

    invoke-direct {v0}, Lbvh;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lbpp;

    invoke-static {v5}, Lbon;->a(Lbpp;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface {v5}, Lbpp;->e()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4, v6}, Lbve;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2, v6}, Lbve;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 5
    nop

    .line 6
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbvh;->a:Ljava/lang/String;

    invoke-static {p0}, Lesk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbvh;->c:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbvh;->b:Ljava/lang/String;

    iget-object v1, v0, Lbvh;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {p0}, Lesk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbvh;->c:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 10
    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    return-object p0

    .line 12
    :cond_2
    return-object p0
.end method
