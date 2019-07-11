.class final Ljqh;
.super Lsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm<",
        "Ljava/lang/String;",
        "Ljpp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lsm;-><init>(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    invoke-static {v0}, Laebo;->a(C)Laebo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Laebo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljpp;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljqh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpp;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 2
    if-gez p1, :cond_1

    invoke-virtual {p0}, Lsm;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lsm;->a(I)V

    return-void
.end method

.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljpp;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3}, Ljpp;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3}, Lsm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljpp;
    .locals 0

    invoke-static {p1, p2}, Ljqh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpp;

    return-object p1
.end method
