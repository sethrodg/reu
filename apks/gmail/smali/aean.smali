.class final Laean;
.super Laeav;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/BitSet;


# direct methods
.method synthetic constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Laeav;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p1, p0, Laean;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/BitSet;)V
    .locals 1

    iget-object v0, p0, Laean;->a:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public final b(C)Z
    .locals 1

    iget-object v0, p0, Laean;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
