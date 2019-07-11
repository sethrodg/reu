.class final Laeiy;
.super Laeiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Laeiu<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Laeiu;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method final a(Laehn;Laeja;)Laeiu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laehn;",
            "Laeja<",
            "TC;>;)",
            "Laeiu<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Laeiu;->b:Ljava/lang/Comparable;

    invoke-virtual {p2, p1}, Laeja;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Laeiw;

    invoke-direct {p2, p1}, Laeiw;-><init>(Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    sget-object p2, Laeiv;->a:Laeiv;

    :goto_0
    return-object p2
.end method

.method final a(Laeja;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeja<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Laeiu;->b:Ljava/lang/Comparable;

    return-object p1
.end method

.method final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 5
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laeiu;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Laeiu;->b:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Laera;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Laehn;
    .locals 1

    .line 1
    sget-object v0, Laehn;->b:Laehn;

    return-object v0
.end method

.method final b(Laehn;Laeja;)Laeiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laehn;",
            "Laeja<",
            "TC;>;)",
            "Laeiu<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Laeiu;->b:Ljava/lang/Comparable;

    invoke-virtual {p2, p1}, Laeja;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Laeiw;

    invoke-direct {p2, p1}, Laeiw;-><init>(Ljava/lang/Comparable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Laeit;->a:Laeit;

    .line 3
    :goto_0
    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    return-object p0
.end method

.method final b(Laeja;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeja<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Laeiu;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Laeja;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 7
    iget-object v0, p0, Laeiu;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()Laehn;
    .locals 1

    sget-object v0, Laehn;->a:Laehn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laeiu;->b:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laeiu;->b:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\\"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
