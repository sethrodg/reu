.class public final Laiue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiul;


# static fields
.field private static final a:Ljava/util/BitSet;


# instance fields
.field private final b:Laiux;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Laiue;->a:Ljava/util/BitSet;

    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v1, Laiue;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v1, Laiue;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiux;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Laiux;-><init>(I)V

    iput-object v0, p0, Laiue;->b:Laiux;

    iput p1, p0, Laiue;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiue;->b:Laiux;

    invoke-virtual {v0}, Laiux;->c()V

    return-void
.end method

.method public final a(Laiux;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_2

    .line 3
    iget v0, p1, Laiux;->b:I

    .line 4
    iget v1, p0, Laiue;->c:I

    if-lez v1, :cond_1

    iget-object v2, p0, Laiue;->b:Laiux;

    .line 5
    iget v2, v2, Laiux;->b:I

    add-int/2addr v2, v0

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Laitd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum header length limit ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laiue;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laitd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Laiue;->b:Laiux;

    .line 7
    iget-object p1, p1, Laiux;->a:[B

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Laiux;->a([BII)V

    return-void

    .line 9
    :cond_2
    return-void
.end method

.method public final b()Laiuv;
    .locals 6

    .line 1
    iget-object v0, p0, Laiue;->b:Laiux;

    .line 2
    iget v1, v0, Laiux;->b:I

    if-gtz v1, :cond_0

    .line 3
    goto :goto_1

    .line 15
    :cond_0
    nop

    .line 16
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Laiux;->a(I)B

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    move v1, v2

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 16
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 17
    iget-object v2, p0, Laiue;->b:Laiux;

    invoke-virtual {v2, v0}, Laiux;->a(I)B

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    .line 18
    goto :goto_1

    :cond_2
    move v1, v0

    .line 3
    :goto_1
    new-instance v0, Laiux;

    iget-object v2, p0, Laiue;->b:Laiux;

    .line 4
    iget-object v2, v2, Laiux;->a:[B

    .line 5
    invoke-direct {v0, v2, v1}, Laiux;-><init>([BI)V

    .line 6
    new-instance v1, Laiuq;

    .line 7
    iget v2, v0, Laiux;->b:I

    .line 8
    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Laiuq;-><init>(II)V

    sget-object v2, Laiuu;->a:Ljava/util/BitSet;

    invoke-static {v0, v1, v2}, Laiuu;->a(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laiuq;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    new-instance v4, Laiuv;

    .line 10
    iget v1, v1, Laiuq;->b:I

    const/4 v5, 0x0

    .line 11
    invoke-direct {v4, v0, v1, v2, v5}, Laiuv;-><init>(Laiuw;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v4, Laiuv;->c:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Laiue;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Laino;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIME field name contains illegal characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v4, Laiuv;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laino;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v4

    .line 8
    :cond_5
    new-instance v1, Laino;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid MIME field: no name/value separator found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laino;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
