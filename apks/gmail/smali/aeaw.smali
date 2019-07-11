.class final Laeaw;
.super Laeas;
.source "SourceFile"


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Laeas;-><init>()V

    iput-char p1, p0, Laeaw;->a:C

    return-void
.end method


# virtual methods
.method public final a()Laeaj;
    .locals 1

    .line 1
    iget-char v0, p0, Laeaw;->a:C

    invoke-static {v0}, Laeaj;->a(C)Laeaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laeaj;)Laeaj;
    .locals 1

    .line 2
    iget-char v0, p0, Laeaw;->a:C

    invoke-virtual {p1, v0}, Laeaj;->b(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Laeal;->a:Laeal;

    return-object p1

    :cond_0
    return-object p0
.end method

.method final a(Ljava/util/BitSet;)V
    .locals 2

    .line 4
    iget-char v0, p0, Laeaw;->a:C

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    iget-char v0, p0, Laeaw;->a:C

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public final b(C)Z
    .locals 1

    iget-char v0, p0, Laeaw;->a:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Laeaw;->a:C

    .line 2
    invoke-static {v0}, Laeaj;->c(C)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
