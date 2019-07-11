.class final Laens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laenr;

.field private b:Laenr;

.field private final synthetic c:Laenp;


# direct methods
.method constructor <init>(Laenp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laens;->c:Laenp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Laens;->c:Laenp;

    .line 2
    iget-object p1, p1, Laenp;->c:Laenr;

    .line 3
    iget-object p1, p1, Laenr;->h:Laenr;

    iput-object p1, p0, Laens;->a:Laenr;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laens;->a:Laenr;

    iget-object v1, p0, Laens;->c:Laenp;

    .line 2
    iget-object v1, v1, Laenp;->c:Laenr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    invoke-virtual {p0}, Laens;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laens;->a:Laenr;

    iput-object v0, p0, Laens;->b:Laenr;

    iget-object v1, v0, Laenr;->h:Laenr;

    iput-object v1, p0, Laens;->a:Laenr;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Laens;->b:Laenr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laehp;->a(Z)V

    iget-object v0, p0, Laens;->c:Laenp;

    iget-object v1, p0, Laens;->b:Laenr;

    .line 2
    iget-object v2, v1, Laekt;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Laekt;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2, v1}, Laehe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laens;->b:Laenr;

    return-void
.end method
