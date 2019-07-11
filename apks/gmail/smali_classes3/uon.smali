.class final Luon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luop;


# instance fields
.field private final a:Luok;

.field private final b:Luoj;

.field private final c:Luoi;


# direct methods
.method public constructor <init>(Ladhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luok;

    invoke-direct {v0, p1}, Luok;-><init>(Ladhe;)V

    iput-object v0, p0, Luon;->a:Luok;

    new-instance v0, Luoj;

    invoke-direct {v0, p1}, Luoj;-><init>(Ladhe;)V

    iput-object v0, p0, Luon;->b:Luoj;

    new-instance v0, Luoi;

    invoke-direct {v0, p1}, Luoi;-><init>(Ladhe;)V

    iput-object v0, p0, Luon;->c:Luoi;

    return-void
.end method


# virtual methods
.method public final a(ILaiyj;)Laiyj;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Laiyj;->b(I)Laiyj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;Laiyj;)V
    .locals 2
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
    iget-object v0, p0, Luon;->a:Luok;

    invoke-virtual {v0, p2}, Luok;->a(Laiyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luon;->b:Luoj;

    invoke-virtual {v0, p2}, Luoj;->a(Laiyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luon;->c:Luoi;

    .line 3
    iget-object v0, v0, Luoi;->a:[Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Laiyj;->f()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
