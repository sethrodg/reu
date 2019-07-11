.class public final Lajek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lajeg;)Lajeg;
    .locals 3

    .line 1
    new-instance v0, Lajej;

    invoke-direct {v0}, Lajej;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lajgr;->b(Ljava/lang/Object;)V

    .line 2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lajgr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajeg;

    return-object p0
.end method
