.class final Luow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luop;


# instance fields
.field private final a:Luok;

.field private final b:Luof;


# direct methods
.method public constructor <init>(Ladhe;Laiyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luok;

    invoke-direct {v0, p1}, Luok;-><init>(Ladhe;)V

    iput-object v0, p0, Luow;->a:Luok;

    new-instance v0, Luof;

    invoke-direct {v0, p1, p2}, Luof;-><init>(Ladhe;Laiyj;)V

    iput-object v0, p0, Luow;->b:Luof;

    return-void
.end method


# virtual methods
.method public final a(ILaiyj;)Laiyj;
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x7

    invoke-virtual {p2, p1}, Laiyj;->b(I)Laiyj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;Laiyj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Laiyj;",
            ">;",
            "Laiyj;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luow;->b:Luof;

    .line 3
    iget-object v0, v0, Luof;->a:[I

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    invoke-virtual {p2, v3}, Laiyj;->b(I)Laiyj;

    move-result-object v3

    iget-object v4, p0, Luow;->a:Luok;

    invoke-virtual {v4, v3}, Luok;->a(Laiyj;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Luow;->a:Luok;

    invoke-virtual {v0, p2}, Luok;->a(Laiyj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_2
    return-void
.end method
