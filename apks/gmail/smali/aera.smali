.class public final Laera;
.super Laeqz;
.source "SourceFile"

# interfaces
.implements Laeca;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Laeqz;",
        "Laeca<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Laera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laera<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final a:Laeiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeiu<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final b:Laeiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeiu<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laera;

    .line 2
    sget-object v1, Laeiv;->a:Laeiv;

    .line 3
    sget-object v2, Laeit;->a:Laeit;

    .line 4
    invoke-direct {v0, v1, v2}, Laera;-><init>(Laeiu;Laeiu;)V

    sput-object v0, Laera;->c:Laera;

    return-void
.end method

.method private constructor <init>(Laeiu;Laeiu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeiu<",
            "TC;>;",
            "Laeiu<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laeqz;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiu;

    iput-object v0, p0, Laera;->a:Laeiu;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiu;

    iput-object v0, p0, Laera;->b:Laeiu;

    invoke-virtual {p1, p2}, Laeiu;->a(Laeiu;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laeit;->a:Laeit;

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Laeiv;->a:Laeiv;

    if-eq p2, v0, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Laera;->b(Laeiu;Laeiu;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Laeiu;Laeiu;)Laera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Laeiu<",
            "TC;>;",
            "Laeiu<",
            "TC;>;)",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laera;

    invoke-direct {v0, p0, p1}, Laera;-><init>(Laeiu;Laeiu;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Laera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 2
    .line 3
    sget-object v0, Laeiv;->a:Laeiv;

    .line 4
    invoke-static {p0}, Laeiu;->c(Ljava/lang/Comparable;)Laeiu;

    move-result-object p0

    invoke-static {v0, p0}, Laera;->a(Laeiu;Laeiu;)Laera;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Laehn;)Laera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Laehn;",
            ")",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p0}, Laera;->a(Ljava/lang/Comparable;)Laera;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 8
    :cond_1
    sget-object p1, Laeiv;->a:Laeiv;

    .line 9
    invoke-static {p0}, Laeiu;->b(Ljava/lang/Comparable;)Laeiu;

    move-result-object p0

    invoke-static {p1, p0}, Laera;->a(Laeiu;Laeiu;)Laera;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Laehn;Ljava/lang/Comparable;Laehn;)Laera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Laehn;",
            "TC;",
            "Laehn;",
            ")",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Laehn;->a:Laehn;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Laeiu;->c(Ljava/lang/Comparable;)Laeiu;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Laeiu;->b(Ljava/lang/Comparable;)Laeiu;

    move-result-object p0

    .line 12
    :goto_0
    sget-object p1, Laehn;->a:Laehn;

    if-ne p3, p1, :cond_1

    invoke-static {p2}, Laeiu;->b(Ljava/lang/Comparable;)Laeiu;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p2}, Laeiu;->c(Ljava/lang/Comparable;)Laeiu;

    move-result-object p1

    .line 12
    :goto_1
    invoke-static {p0, p1}, Laera;->a(Laeiu;Laeiu;)Laera;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laera;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Laeiu;->b(Ljava/lang/Comparable;)Laeiu;

    move-result-object p0

    invoke-static {p1}, Laeiu;->c(Ljava/lang/Comparable;)Laeiu;

    move-result-object p1

    invoke-static {p0, p1}, Laera;->a(Laeiu;Laeiu;)Laera;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;)Laera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laeiu;->b(Ljava/lang/Comparable;)Laeiu;

    move-result-object p0

    .line 2
    sget-object v0, Laeit;->a:Laeit;

    .line 3
    invoke-static {p0, v0}, Laera;->a(Laeiu;Laeiu;)Laera;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Laehn;)Laera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Laehn;",
            ")",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p0}, Laera;->b(Ljava/lang/Comparable;)Laera;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :cond_1
    invoke-static {p0}, Laeiu;->c(Ljava/lang/Comparable;)Laeiu;

    move-result-object p0

    .line 8
    sget-object p1, Laeit;->a:Laeit;

    .line 9
    invoke-static {p0, p1}, Laera;->a(Laeiu;Laeiu;)Laera;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laera;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Laeiu;->b(Ljava/lang/Comparable;)Laeiu;

    move-result-object p0

    invoke-static {p1}, Laeiu;->b(Ljava/lang/Comparable;)Laeiu;

    move-result-object p1

    invoke-static {p0, p1}, Laera;->a(Laeiu;Laeiu;)Laera;

    move-result-object p0

    return-object p0
.end method

.method private static b(Laeiu;Laeiu;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeiu<",
            "*>;",
            "Laeiu<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Laeiu;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Laeiu;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laera;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laeiu;->c(Ljava/lang/Comparable;)Laeiu;

    move-result-object p0

    invoke-static {p1}, Laeiu;->c(Ljava/lang/Comparable;)Laeiu;

    move-result-object p1

    invoke-static {p0, p1}, Laera;->a(Laeiu;Laeiu;)Laera;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Laera;)Laera;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laera<",
            "TC;>;)",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Laera;->a:Laeiu;

    iget-object v1, p1, Laera;->a:Laeiu;

    invoke-virtual {v0, v1}, Laeiu;->a(Laeiu;)I

    move-result v0

    iget-object v1, p0, Laera;->b:Laeiu;

    iget-object v2, p1, Laera;->b:Laeiu;

    invoke-virtual {v1, v2}, Laeiu;->a(Laeiu;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 16
    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    return-object p1

    .line 16
    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    .line 17
    iget-object v0, p0, Laera;->a:Laeiu;

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p1, Laera;->a:Laeiu;

    .line 17
    :goto_2
    if-gtz v1, :cond_5

    iget-object p1, p0, Laera;->b:Laeiu;

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p1, Laera;->b:Laeiu;

    .line 17
    :goto_3
    invoke-static {v0, p1}, Laera;->a(Laeiu;Laeiu;)Laera;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Laera;->a:Laeiu;

    invoke-virtual {v0}, Laeiu;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    check-cast p1, Ljava/lang/Comparable;

    .line 22
    invoke-virtual {p0, p1}, Laera;->c(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Laera;->b:Laeiu;

    invoke-virtual {v0}, Laeiu;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Laera;->a:Laeiu;

    iget-object v1, p0, Laera;->b:Laeiu;

    invoke-virtual {v0, v1}, Laeiu;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Laera;->a:Laeiu;

    invoke-virtual {v0, p1}, Laeiu;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laera;->b:Laeiu;

    invoke-virtual {v0, p1}, Laeiu;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laera;

    iget-object v0, p0, Laera;->a:Laeiu;

    iget-object v2, p1, Laera;->a:Laeiu;

    invoke-virtual {v0, v2}, Laeiu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laera;->b:Laeiu;

    iget-object p1, p1, Laera;->b:Laeiu;

    invoke-virtual {v0, p1}, Laeiu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laera;->a:Laeiu;

    invoke-virtual {v0}, Laeiu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laera;->b:Laeiu;

    invoke-virtual {v1}, Laeiu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laera;->c:Laera;

    invoke-virtual {p0, v0}, Laera;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laera;->c:Laera;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laera;->a:Laeiu;

    iget-object v1, p0, Laera;->b:Laeiu;

    invoke-static {v0, v1}, Laera;->b(Laeiu;Laeiu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
