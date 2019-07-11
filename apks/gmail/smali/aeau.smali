.class final Laeau;
.super Laeas;
.source "SourceFile"


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Laeas;-><init>()V

    iput-char p1, p0, Laeau;->a:C

    return-void
.end method


# virtual methods
.method public final a()Laeaj;
    .locals 2

    .line 1
    iget-char v0, p0, Laeau;->a:C

    .line 2
    new-instance v1, Laeaw;

    invoke-direct {v1, v0}, Laeaw;-><init>(C)V

    return-object v1
.end method

.method public final a(Laeaj;)Laeaj;
    .locals 1

    .line 3
    iget-char v0, p0, Laeau;->a:C

    invoke-virtual {p1, v0}, Laeaj;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method final a(Ljava/util/BitSet;)V
    .locals 1

    .line 4
    iget-char v0, p0, Laeau;->a:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final b(C)Z
    .locals 1

    iget-char v0, p0, Laeau;->a:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-char v0, p0, Laeau;->a:C

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Laeau;->a:C

    .line 2
    invoke-static {v0}, Laeaj;->c(C)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
