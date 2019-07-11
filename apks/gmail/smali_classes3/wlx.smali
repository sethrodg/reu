.class public final Lwlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsn;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwlx;->b:I

    iput-object p2, p0, Lwlx;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lwlx;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lwlx;->c:Z

    return v0
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lwlx;->b:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lwlx;->b:I

    const/16 v1, 0x14e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwlx;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lwlx;->b:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lwlx;->b:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lwlx;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lwlx;->b:I

    iget-boolean v1, p0, Lwlx;->c:Z

    if-eqz v1, :cond_0

    const-string v1, " "

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    iget-object v2, p0, Lwlx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
