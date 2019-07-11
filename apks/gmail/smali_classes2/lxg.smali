.class public final Llxg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lagqx;
    .locals 1

    .line 1
    const v0, 0x7f0f0030

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lagqx;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Llxg;->a(Landroid/view/View;)Lagqx;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    .line 5
    invoke-static {p2}, Llxg;->a(Landroid/view/View;)Lagqx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "CmlActions"

    const-string p2, "Called invokeAction(\'%s\') without CallbackRegistry set up."

    invoke-static {p1, p2, p0}, Lmfp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    array-length v3, p3

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {p3, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lagra;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laglh;

    .line 9
    iget-object p3, p3, Laglh;->e:Laggk;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagle;

    .line 11
    iget-object v3, v2, Lagle;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget v2, v2, Lagle;->c:I

    .line 14
    iget-object v3, v0, Lagqx;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrb;

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3, v4}, Lagrb;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find a function with id `"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "`"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    move v1, v2

    goto :goto_0

    .line 18
    :cond_4
    return-void
.end method

.method public static a(Landroid/view/View;Lagqx;)V
    .locals 1

    .line 19
    if-eqz p0, :cond_0

    const v0, 0x7f0f0030

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
