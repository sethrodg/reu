.class public final Laebr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laebu;

.field private c:Laebu;

.field private d:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laebu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laebu;-><init>(B)V

    iput-object v0, p0, Laebr;->b:Laebu;

    iget-object v0, p0, Laebr;->b:Laebu;

    iput-object v0, p0, Laebr;->c:Laebu;

    iput-boolean v1, p0, Laebr;->d:Z

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laebr;->a:Ljava/lang/String;

    return-void
.end method

.method private final b()Laebu;
    .locals 2

    new-instance v0, Laebu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laebu;-><init>(B)V

    iget-object v1, p0, Laebr;->c:Laebu;

    iput-object v0, v1, Laebu;->c:Laebu;

    iput-object v0, p0, Laebr;->c:Laebu;

    return-object v0
.end method


# virtual methods
.method public final a()Laebr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laebr;->d:Z

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Laebr;
    .locals 1

    .line 2
    invoke-direct {p0}, Laebr;->b()Laebu;

    move-result-object v0

    iput-object p1, v0, Laebu;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Laebr;
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Laebr;
    .locals 0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Laebr;
    .locals 1

    .line 5
    invoke-direct {p0}, Laebr;->b()Laebu;

    move-result-object v0

    iput-object p2, v0, Laebu;->b:Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Laebu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Laebr;
    .locals 0

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Laebr;->d:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Laebr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laebr;->b:Laebu;

    iget-object v2, v2, Laebu;->c:Laebu;

    .line 3
    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    iget-object v4, v2, Laebu;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    if-nez v4, :cond_1

    .line 11
    goto :goto_3

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, v2, Laebu;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 7
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    const-string v3, ", "

    :goto_3
    iget-object v2, v2, Laebu;->c:Laebu;

    goto :goto_0

    .line 11
    :cond_4
    const/16 v0, 0x7d

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
