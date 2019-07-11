.class public abstract Laiza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiyt;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laiyd;)I
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Laiza;->b()Laiyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Laiyn;->b(Laiyd;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    return p1

    :cond_0
    invoke-virtual {p0, p1}, Laiza;->d(I)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiza;->b()Laiyn;

    move-result-object v0

    invoke-virtual {v0}, Laiyn;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)Laiyd;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laiza;->b()Laiyn;

    move-result-object v0

    .line 3
    iget-object v0, v0, Laiyn;->c:[Laiyd;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Laiyt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Laiyt;

    invoke-virtual {p0}, Laiza;->c()I

    move-result v1

    invoke-interface {p1}, Laiyt;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Laiza;->c()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Laiza;->d(I)I

    move-result v4

    invoke-interface {p1, v3}, Laiyt;->d(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v3}, Laiza;->c(I)Laiyd;

    move-result-object v4

    invoke-interface {p1, v3}, Laiyt;->c(I)Laiyd;

    move-result-object v5

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Laiza;->c()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1b

    invoke-virtual {p0, v2}, Laiza;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1b

    invoke-virtual {p0, v2}, Laiza;->c(I)Laiyd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lajde;->a:Lajdd;

    if-nez v0, :cond_5

    new-instance v0, Lajdg;

    invoke-direct {v0}, Lajdg;-><init>()V

    .line 3
    new-instance v1, Lajdk;

    const-string v2, "P"

    invoke-direct {v1, v2}, Lajdk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Lajdg;->a(Lajdn;Lajdo;)Lajdg;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajdg;->a(I)V

    .line 5
    const-string v2, "Y"

    invoke-virtual {v0, v2}, Lajdg;->a(Ljava/lang/String;)Lajdg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lajdg;->a(I)V

    const-string v3, "M"

    invoke-virtual {v0, v3}, Lajdg;->a(Ljava/lang/String;)Lajdg;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lajdg;->a(I)V

    const-string v4, "W"

    invoke-virtual {v0, v4}, Lajdg;->a(Ljava/lang/String;)Lajdg;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lajdg;->a(I)V

    const-string v4, "D"

    invoke-virtual {v0, v4}, Lajdg;->a(Ljava/lang/String;)Lajdg;

    .line 9
    iget-object v4, v0, Lajdg;->a:Ljava/util/List;

    const-string v5, "T"

    .line 10
    nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 11
    new-instance v1, Lajdm;

    sget-object v2, Lajdk;->a:Lajdk;

    invoke-direct {v1, v5, v5, v2}, Lajdm;-><init>(Ljava/lang/String;Ljava/lang/String;Lajdn;)V

    .line 12
    invoke-virtual {v0, v1, v1}, Lajdg;->a(Lajdn;Lajdo;)Lajdg;

    goto :goto_3

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lajdm;

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajdm;

    add-int/2addr v6, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 24
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 25
    :cond_2
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-eqz v7, :cond_4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have two adjacent separators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    :goto_2
    invoke-static {v4}, Lajdg;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->clear()V

    new-instance v6, Lajdm;

    aget-object v1, v2, v1

    check-cast v1, Lajdn;

    invoke-direct {v6, v5, v5, v1}, Lajdm;-><init>(Ljava/lang/String;Ljava/lang/String;Lajdn;)V

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_3
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lajdg;->a(I)V

    .line 14
    const-string v1, "H"

    invoke-virtual {v0, v1}, Lajdg;->a(Ljava/lang/String;)Lajdg;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lajdg;->a(I)V

    invoke-virtual {v0, v3}, Lajdg;->a(Ljava/lang/String;)Lajdg;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lajdg;->a(I)V

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lajdg;->a(Ljava/lang/String;)Lajdg;

    invoke-virtual {v0}, Lajdg;->a()Lajdd;

    move-result-object v0

    sput-object v0, Lajde;->a:Lajdd;

    .line 17
    :cond_5
    sget-object v0, Lajde;->a:Lajdd;

    .line 18
    iget-object v0, v0, Lajdd;->a:Lajdn;

    if-eqz v0, :cond_6

    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-interface {v0, p0}, Lajdn;->a(Laiyt;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {v0, v1, p0}, Lajdn;->a(Ljava/lang/StringBuffer;Laiyt;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
