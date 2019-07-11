.class final Laeaz;
.super Laeaj;
.source "SourceFile"


# instance fields
.field private final a:Laeaj;

.field private final b:Laeaj;


# direct methods
.method constructor <init>(Laeaj;Laeaj;)V
    .locals 0

    invoke-direct {p0}, Laeaj;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeaj;

    iput-object p1, p0, Laeaz;->a:Laeaj;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeaj;

    iput-object p1, p0, Laeaz;->b:Laeaj;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/BitSet;)V
    .locals 1

    iget-object v0, p0, Laeaz;->a:Laeaj;

    invoke-virtual {v0, p1}, Laeaj;->a(Ljava/util/BitSet;)V

    iget-object v0, p0, Laeaz;->b:Laeaj;

    invoke-virtual {v0, p1}, Laeaj;->a(Ljava/util/BitSet;)V

    return-void
.end method

.method public final b(C)Z
    .locals 1

    iget-object v0, p0, Laeaz;->a:Laeaj;

    invoke-virtual {v0, p1}, Laeaj;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeaz;->b:Laeaj;

    invoke-virtual {v0, p1}, Laeaj;->b(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laeaz;->a:Laeaj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeaz;->b:Laeaj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.or("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
