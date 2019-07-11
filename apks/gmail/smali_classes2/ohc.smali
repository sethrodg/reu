.class public final Lohc;
.super Lohd;
.source "SourceFile"


# static fields
.field public static a:Lohc;


# instance fields
.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:Lohc;

.field public h:I

.field public i:I

.field public j:I

.field private final r:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lohd;-><init>(I)V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lohc;->h:I

    .line 3
    iput p2, p0, Lohc;->r:I

    return-void
.end method

.method public static d(Lohj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lohj;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p0, v3}, Lohj;->b(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lohj;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lohj;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lohc;->b:[I

    array-length p1, p1

    return p1
.end method

.method public final a(Lohj;I)I
    .locals 0

    .line 2
    iget-object p1, p0, Lohc;->b:[I

    aget p1, p1, p2

    return p1
.end method

.method public final a(Lohj;II)I
    .locals 3

    .line 3
    iget-object v0, p0, Lohc;->d:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lohc;->e:[I

    aget p3, v0, p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lohj;->d(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lohc;->g:Lohc;

    iget v2, p0, Lohc;->f:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lohc;->a(Lohj;II)I

    move-result p1

    return p1
.end method

.method final a(I)Lohc;
    .locals 2

    .line 5
    iget v0, p0, Lohc;->h:I

    invoke-static {p1, v0}, Lpjh;->a(II)I

    iget-object v0, p0, Lohc;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lohc;->g:Lohc;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lohc;->a(I)Lohc;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final b(Lohj;)I
    .locals 1

    .line 1
    iget p1, p0, Lohc;->j:I

    sget-object v0, Lohc;->a:Lohc;

    iget v0, v0, Lohc;->i:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Lohj;I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lohc;->c:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lohj;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lohj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lohc;->r:I

    invoke-virtual {p1, v0}, Lohj;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lohj;I)Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, "static "

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lohc;->b:[I

    array-length v1, v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lohc;->c(Lohj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lohd;->b(Lohj;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lohc;->c(Lohj;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 4
    iget v0, p0, Lohc;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lohc;->d:[I

    array-length v0, v0

    iput v0, p0, Lohc;->h:I

    iget-object v0, p0, Lohc;->g:Lohc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lohc;->c()V

    iget v0, p0, Lohc;->h:I

    iget-object v1, p0, Lohc;->g:Lohc;

    iget v2, v1, Lohc;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lohc;->h:I

    iget v0, v1, Lohd;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lohd;->n:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lohd;->n:I

    :cond_0
    return-void
.end method

.method final d(Lohj;I)Ljava/lang/String;
    .locals 2

    .line 5
    iget v0, p0, Lohc;->h:I

    invoke-static {p2, v0}, Lpjh;->a(II)I

    iget-object v0, p0, Lohc;->d:[I

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lohj;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lohc;->g:Lohc;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lohc;->d(Lohj;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
