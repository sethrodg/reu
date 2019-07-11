.class final Lprm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lprj;


# direct methods
.method constructor <init>(Lprj;I)V
    .locals 0

    iput-object p1, p0, Lprm;->b:Lprj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lprm;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lprm;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lprm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    :goto_0
    return v2

    .line 5
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lprm;->b:Lprj;

    iget v1, p0, Lprm;->a:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Lprj;->a:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v0, v0, Lprj;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v0, v0, v1

    return-object v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lprm;->b:Lprj;

    iget v1, p0, Lprm;->a:I

    invoke-virtual {v0, v1}, Lprj;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lprm;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lprm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lprm;->b:Lprj;

    iget v1, p0, Lprm;->a:I

    invoke-virtual {v0, v1, p1}, Lprj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
