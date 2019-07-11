.class public final Lqyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ci:"

    invoke-static {p0, v0, p1}, Lqyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lafid;

    invoke-direct {p2}, Lafid;-><init>()V

    const-string v0, "btdimap"

    iput-object v0, p2, Lafid;->a:Ljava/lang/String;

    const-string v0, "attachment"

    iput-object v0, p2, Lafid;->b:Ljava/lang/String;

    const-string v0, "messageId"

    invoke-virtual {p2, v0, p0}, Lafid;->a(Ljava/lang/String;Ljava/lang/String;)Lafid;

    const-string p0, "attid"

    invoke-virtual {p2, p0, p1}, Lafid;->a(Ljava/lang/String;Ljava/lang/String;)Lafid;

    invoke-virtual {p2}, Lafid;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lafid;->a(Ljava/lang/String;)Lafid;

    move-result-object p0

    invoke-virtual {p0}, Lafid;->a()Lafif;

    move-result-object v1

    const-string v2, "messageId"

    invoke-virtual {v1, v2}, Lafif;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lafid;->a()Lafif;

    move-result-object v2

    const-string v3, "attid"

    invoke-virtual {v2, v3}, Lafif;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "btdimap"

    .line 8
    iget-object v4, p0, Lafid;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "attachment"

    .line 10
    iget-object p0, p0, Lafid;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    return v0
.end method

.method public static b(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lafid;->a(Ljava/lang/String;)Lafid;

    move-result-object p0

    invoke-virtual {p0}, Lafid;->a()Lafif;

    move-result-object p0

    const-string v0, "messageId"

    invoke-virtual {p0, v0}, Lafif;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 2
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lafid;->a(Ljava/lang/String;)Lafid;

    move-result-object p0

    invoke-virtual {p0}, Lafid;->a()Lafif;

    move-result-object p0

    const-string v0, "attid"

    invoke-virtual {p0, v0}, Lafif;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method
