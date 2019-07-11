.class public final Likq;
.super Likl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likl<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Likm;)V
    .locals 0

    invoke-direct {p0, p1}, Likl;-><init>(Likm;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "action-strip-action-reply-all"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    const-string v4, "action-strip-action-reply-all"

    invoke-static {p1, v2, v4, v3}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    nop

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
