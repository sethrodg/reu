.class public final Lohi;
.super Lohd;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lohd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lohj;)I
    .locals 2

    .line 1
    iget v0, p0, Lohd;->k:I

    .line 2
    iget v1, p1, Lohj;->b:I

    .line 3
    iget-object p1, p1, Lohj;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final a(Lohj;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lohj;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lohd;->k:I

    .line 3
    iget v1, p1, Lohj;->b:I

    .line 4
    iget-object v2, p1, Lohj;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lohj;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lohd;->a(Lohj;)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method public final b(Lohj;I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final c(Lohj;I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
