.class public final Liya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    const v1, 0x7f12046d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120464

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f12044f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f12044c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f12044a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f120448

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f120472

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7f120470

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x7f12046e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x7f12046f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x7f12044d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x7f12044e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x7f120455

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const v1, 0x7f120452

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const v1, 0x7f120454

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const v1, 0x7f120453

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const v1, 0x7f120451

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const v1, 0x7f120450

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 5
    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, p3}, Liya;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :goto_1
    return-object p3
.end method
