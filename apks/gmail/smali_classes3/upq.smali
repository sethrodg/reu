.class final Lupq;
.super Lurd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Lrrd;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lrrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lurd;-><init>()V

    iput-object p1, p0, Lupq;->a:Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lupq;->b:Ljava/lang/Long;

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lupq;->c:Lrrd;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null updateContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lastAffectedItemRowId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupq;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupq;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lrrd;
    .locals 1

    iget-object v0, p0, Lupq;->c:Lrrd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lurd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lurd;

    iget-object v1, p0, Lupq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lurd;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lurd;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1
    :goto_0
    iget-object v1, p0, Lupq;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lurd;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lupq;->c:Lrrd;

    invoke-virtual {p1}, Lurd;->c()Lrrd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 2
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lupq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    nop

    .line 1
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lupq;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lupq;->c:Lrrd;

    .line 4
    iget v2, v1, Lagdr;->ah:I

    if-eqz v2, :cond_1

    .line 5
    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Laghw;->a:Laghw;

    .line 7
    invoke-virtual {v2, v1}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v2

    invoke-interface {v2, v1}, Lagie;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lagdr;->ah:I

    .line 5
    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method
