.class final Laear;
.super Laeas;
.source "SourceFile"


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeas;-><init>()V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iput-char p1, p0, Laear;->a:C

    iput-char p2, p0, Laear;->b:C

    return-void
.end method


# virtual methods
.method final a(Ljava/util/BitSet;)V
    .locals 2

    iget-char v0, p0, Laear;->a:C

    iget-char v1, p0, Laear;->b:C

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public final b(C)Z
    .locals 1

    iget-char v0, p0, Laear;->a:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Laear;->b:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-char v0, p0, Laear;->a:C

    .line 2
    invoke-static {v0}, Laeaj;->c(C)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-char v1, p0, Laear;->b:C

    invoke-static {v1}, Laeaj;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.inRange(\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
