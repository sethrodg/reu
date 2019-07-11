.class Laeay;
.super Laeaj;
.source "SourceFile"


# instance fields
.field private final a:Laeaj;


# direct methods
.method constructor <init>(Laeaj;)V
    .locals 0

    invoke-direct {p0}, Laeaj;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeaj;

    iput-object p1, p0, Laeay;->a:Laeaj;

    return-void
.end method


# virtual methods
.method public final a()Laeaj;
    .locals 1

    .line 1
    iget-object v0, p0, Laeay;->a:Laeaj;

    return-object v0
.end method

.method final a(Ljava/util/BitSet;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iget-object v1, p0, Laeay;->a:Laeaj;

    invoke-virtual {v1, v0}, Laeaj;->a(Ljava/util/BitSet;)V

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public final b(C)Z
    .locals 1

    iget-object v0, p0, Laeay;->a:Laeaj;

    invoke-virtual {v0, p1}, Laeaj;->b(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Laeay;->a:Laeaj;

    invoke-virtual {v0, p1}, Laeaj;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Laeay;->a:Laeaj;

    invoke-virtual {v0, p1}, Laeaj;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laeay;->a:Laeaj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".negate()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
