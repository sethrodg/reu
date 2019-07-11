.class public final Lagwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lagwa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lagwa;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lagwb;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagwb;->a:[Ljava/lang/String;

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 2
    add-int/2addr p1, p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lagwb;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lagwb;->a:[Ljava/lang/String;

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b()Lagwa;
    .locals 3

    .line 1
    new-instance v0, Lagwa;

    invoke-direct {v0}, Lagwa;-><init>()V

    .line 2
    iget-object v1, v0, Lagwa;->a:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lagwb;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 4
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lagwb;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 5
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lagwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lagzj;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lagwb;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
