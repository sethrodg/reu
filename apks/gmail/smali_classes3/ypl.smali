.class public final Lypl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtu;


# static fields
.field private static final a:Lypl;


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lypl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lypl;-><init>(IZ)V

    sput-object v0, Lypl;->a:Lypl;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lypl;->b:I

    iput-boolean p2, p0, Lypl;->c:Z

    return-void
.end method

.method public static a(Ljava/util/List;)Lxtu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxtu;",
            ">;)",
            "Lxtu;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    new-instance p0, Lypl;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v3, v1}, Lypl;-><init>(IZ)V

    return-object p0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lxtu;

    invoke-interface {v5}, Lxtu;->a()I

    move-result v6

    add-int/2addr v3, v6

    invoke-interface {v5}, Lxtu;->b()Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(I)Lypl;
    .locals 2

    .line 3
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lypl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lypl;-><init>(IZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lypl;->a:Lypl;

    :goto_0
    return-object v0
.end method

.method public static b(I)Lypl;
    .locals 2

    .line 1
    new-instance v0, Lypl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lypl;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lypl;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lypl;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lypl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lypl;

    iget v1, p0, Lypl;->b:I

    iget v3, p1, Lypl;->b:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lypl;->c:Z

    iget-boolean p1, p1, Lypl;->c:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lypl;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lypl;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget v1, p0, Lypl;->b:I

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    iget-boolean v1, p0, Lypl;->c:Z

    const-string v2, "isLowerBound"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
