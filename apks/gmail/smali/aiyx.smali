.class public abstract Laiyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiyu;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laiyu;",
        "Ljava/lang/Comparable<",
        "Laiyu;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laixt;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Laiyu;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a(ILaixs;)Laixu;
.end method

.method public b(Laixt;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Laiyu;)Z
    .locals 1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Laiyx;->a(Laiyu;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Partial cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laiyu;

    invoke-virtual {p0, p1}, Laiyx;->a(Laiyu;)I

    move-result p1

    return p1
.end method

.method public final e(I)Laixt;
    .locals 1

    invoke-virtual {p0}, Laiyx;->b()Laixs;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laiyx;->a(ILaixs;)Laixu;

    move-result-object p1

    invoke-virtual {p1}, Laixu;->a()Laixt;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_3

    instance-of v0, p1, Laiyu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Laiyu;

    invoke-virtual {p0}, Laiyx;->a()I

    invoke-interface {p1}, Laiyu;->a()I

    .line 3
    invoke-virtual {p0}, Laiyx;->a()I

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Laiyx;->a(I)I

    move-result v2

    invoke-interface {p1, v0}, Laiyu;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Laiyx;->e(I)Laixt;

    move-result-object v2

    invoke-interface {p1, v0}, Laiyu;->e(I)Laixt;

    move-result-object v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Laiyx;->b()Laixs;

    move-result-object v0

    invoke-interface {p1}, Laiyu;->b()Laixs;

    move-result-object p1

    invoke-static {v0, p1}, Lajbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Laixu;
    .locals 1

    invoke-virtual {p0}, Laiyx;->b()Laixs;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laiyx;->a(ILaixs;)Laixu;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiyx;->a()I

    const/16 v0, 0x9d

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x17

    invoke-virtual {p0, v1}, Laiyx;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x17

    invoke-virtual {p0, v1}, Laiyx;->e(I)Laixt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laiyx;->b()Laixs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
