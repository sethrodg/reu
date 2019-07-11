.class final Laeoc;
.super Laetp;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laeog;


# direct methods
.method constructor <init>(Ljava/util/ListIterator;Laeog;)V
    .locals 0

    iput-object p2, p0, Laeoc;->a:Laeog;

    invoke-direct {p0, p1}, Laetp;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeoc;->a:Laeog;

    .line 2
    iget-object v1, v0, Laeog;->a:Laeod;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v0, v0, Laeog;->a:Laeod;

    iput-object p1, v0, Laeod;->b:Ljava/lang/Object;

    return-void
.end method
