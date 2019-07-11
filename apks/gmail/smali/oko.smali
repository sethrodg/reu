.class public final Loko;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lokk;)Lokk;
    .locals 1

    .line 1
    instance-of v0, p0, Lokm;

    if-nez v0, :cond_0

    const v0, 0x7f0f0026

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " implements VisualElementProvider; this metadata should be added to the result of VisualElementProvider.getVisualElement()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 3
    const v0, 0x7f0f0026

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lokk;
    .locals 1

    .line 1
    instance-of v0, p0, Lokm;

    if-eqz v0, :cond_0

    check-cast p0, Lokm;

    invoke-interface {p0}, Lokm;->a()Lokk;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0f0026

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokk;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Loko;->b(Landroid/view/View;)Lokk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
