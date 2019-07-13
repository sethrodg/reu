.class public Lcom/a/a/e/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/a/a/e/bv;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:I

.field final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DEBUG.DBTIMESTAMP"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/a/a/e/bv;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e/bv;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/bv;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lcom/a/a/e/bv;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/bv;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public a(Lcom/a/a/e/bv;)I
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/e/bv;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/e/bv;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/bv;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/e/bv;->a()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/e/bv;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/e/bv;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/bv;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/a/a/e/bv;

    invoke-virtual {p0, p1}, Lcom/a/a/e/bv;->a(Lcom/a/a/e/bv;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/a/a/e/bv;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/a/a/e/bv;

    invoke-virtual {p0}, Lcom/a/a/e/bv;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/a/a/e/bv;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/a/a/e/bv;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/a/a/e/bv;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/a/a/e/bv;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/a/a/e/bv;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TS time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/bv;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " inc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/e/bv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
