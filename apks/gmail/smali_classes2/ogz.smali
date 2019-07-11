.class public final Logz;
.super Lohd;
.source "SourceFile"


# instance fields
.field public final a:Lohc;


# direct methods
.method public constructor <init>(ILohc;)V
    .locals 0

    invoke-direct {p0, p1}, Lohd;-><init>(I)V

    iput-object p2, p0, Logz;->a:Lohc;

    return-void
.end method


# virtual methods
.method public final a(Lohj;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lohj;->a:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Lohd;->k:I

    .line 4
    iget p1, p1, Lohj;->b:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final a(Lohj;I)I
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lohd;->a(Lohj;)I

    move-result v0

    invoke-static {p2, v0}, Lpjh;->a(II)I

    iget v0, p0, Lohd;->k:I

    .line 7
    iget v1, p1, Lohj;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    mul-int p2, p2, v1

    add-int/2addr v0, p2

    .line 8
    invoke-virtual {p1, v0}, Lohj;->d(I)I

    move-result p1

    return p1
.end method

.method public final b(Lohj;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lohj;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lohd;->a(Lohj;)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method public final b(Lohj;I)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lohd;->a(Lohj;)I

    move-result p1

    invoke-static {p2, p1}, Lpjh;->a(II)I

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lohj;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lohd;->a(Lohj;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
