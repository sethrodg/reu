.class public final Lohb;
.super Lohd;
.source "SourceFile"


# instance fields
.field public final a:Lohc;


# direct methods
.method public constructor <init>(ILohc;)V
    .locals 0

    invoke-direct {p0, p1}, Lohd;-><init>(I)V

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohc;

    iput-object p1, p0, Lohb;->a:Lohc;

    return-void
.end method


# virtual methods
.method public final a(Lohj;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lohb;->a:Lohc;

    .line 2
    iget p1, p1, Lohc;->h:I

    return p1
.end method

.method public final a(Lohj;I)I
    .locals 3

    .line 3
    iget-object v0, p0, Lohb;->a:Lohc;

    .line 4
    iget v1, v0, Lohc;->h:I

    invoke-static {p2, v1}, Lpjh;->a(II)I

    iget v1, p0, Lohd;->k:I

    iget v2, p1, Lohj;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lohc;->a(Lohj;II)I

    move-result p1

    return p1
.end method

.method public final b(Lohj;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lohb;->a:Lohc;

    .line 2
    iget p1, p1, Lohc;->i:I

    return p1
.end method

.method public final b(Lohj;I)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lohb;->a:Lohc;

    invoke-virtual {v0, p1, p2}, Lohc;->d(Lohj;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lohj;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-ltz p2, :cond_2

    iget-object v0, p0, Lohb;->a:Lohc;

    .line 2
    iget v1, v0, Lohc;->h:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lohc;->a(I)Lohc;

    move-result-object v0

    iget-object v1, p0, Lohb;->a:Lohc;

    const/16 v2, 0x23

    if-ne v0, v1, :cond_1

    invoke-virtual {v1, p1}, Lohc;->c(Lohj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lohd;->b(Lohj;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, v1

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lohc;->c(Lohj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lohc;->c(Lohj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lohd;->b(Lohj;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v3

    add-int/2addr p2, v4

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    :goto_0
    iget-object p2, p0, Lohb;->a:Lohc;

    invoke-virtual {p2, p1}, Lohc;->c(Lohj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
