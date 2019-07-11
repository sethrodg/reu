.class final Lagid;
.super Lageh;
.source "SourceFile"


# instance fields
.field private final a:Lagif;

.field private b:Lagel;

.field private final synthetic c:Lagia;


# direct methods
.method constructor <init>(Lagia;)V
    .locals 1

    iput-object p1, p0, Lagid;->c:Lagia;

    invoke-direct {p0}, Lageh;-><init>()V

    new-instance p1, Lagif;

    iget-object v0, p0, Lagid;->c:Lagia;

    invoke-direct {p1, v0}, Lagif;-><init>(Lagec;)V

    iput-object p1, p0, Lagid;->a:Lagif;

    invoke-direct {p0}, Lagid;->b()Lagel;

    move-result-object p1

    iput-object p1, p0, Lagid;->b:Lagel;

    return-void
.end method

.method private final b()Lagel;
    .locals 1

    .line 1
    iget-object v0, p0, Lagid;->a:Lagif;

    invoke-virtual {v0}, Lagif;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagid;->a:Lagif;

    .line 2
    invoke-virtual {v0}, Lagif;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagen;

    .line 3
    invoke-virtual {v0}, Lagec;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lagel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lagid;->b:Lagel;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lagel;->a()B

    move-result v0

    iget-object v1, p0, Lagid;->b:Lagel;

    invoke-interface {v1}, Lagel;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lagid;->b()Lagel;

    move-result-object v1

    iput-object v1, p0, Lagid;->b:Lagel;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lagid;->b:Lagel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
