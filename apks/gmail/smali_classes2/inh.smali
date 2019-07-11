.class public final Linh;
.super Lemd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lemd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 p2, 0x0

    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string p1, "Only allow passing in one exact account for Google accounts to switch view."

    invoke-static {p2, p1}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lemd;->b:Landroid/content/Context;

    iget-object v1, p0, Lemd;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v0, v1}, Ljao;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    return-object v0
.end method
