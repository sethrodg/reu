.class public final Lcmy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Exchange"

    const-string p2, "Could not load account %d"

    invoke-static {p1, p2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcwl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcwl;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    .line 4
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 p0, 0x12

    invoke-virtual {v0, p0, p1}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 5
    const/4 p0, 0x0

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, p0}, Lcww;->a(II)Lcww;

    const/16 p1, 0x13

    invoke-virtual {v0, p1, p0}, Lcww;->a(II)Lcww;

    .line 6
    const/16 p0, 0x16

    invoke-virtual {v0, p0}, Lcww;->a(I)Lcww;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p2, 0x9

    invoke-virtual {v0, p2}, Lcww;->a(I)Lcww;

    const/16 p2, 0xd

    invoke-virtual {v0, p2, p1}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcww;->c()Lcww;

    .line 8
    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->b()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
