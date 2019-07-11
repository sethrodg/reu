.class public abstract Laeiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Laeiu<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeiu;->b:Ljava/lang/Comparable;

    return-void
.end method

.method static b(Ljava/lang/Comparable;)Laeiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Laeiu<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laeiy;

    invoke-direct {v0, p0}, Laeiy;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static c(Ljava/lang/Comparable;)Laeiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Laeiu<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laeiw;

    invoke-direct {v0, p0}, Laeiw;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Laeiu;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeiu<",
            "TC;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeiv;->a:Laeiv;

    if-eq p1, v0, :cond_2

    .line 3
    sget-object v0, Laeit;->a:Laeit;

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Laeiu;->b:Ljava/lang/Comparable;

    iget-object v1, p1, Laeiu;->b:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Laera;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    instance-of v0, p0, Laeiw;

    instance-of p1, p1, Laeiw;

    invoke-static {v0, p1}, Lafii;->a(ZZ)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method abstract a(Laehn;Laeja;)Laeiu;
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
.end method

.method a()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Laeiu;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method abstract a(Laeja;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeja<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/StringBuilder;)V
.end method

.method abstract a(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract b()Laehn;
.end method

.method abstract b(Laehn;Laeja;)Laeiu;
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
.end method

.method abstract b(Laeja;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeja<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public abstract c()Laehn;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laeiu;

    invoke-virtual {p0, p1}, Laeiu;->a(Laeiu;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laeiu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Laeiu;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Laeiu;->a(Laeiu;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    :cond_1
    return v1
.end method

.method public abstract hashCode()I
.end method
