.class public abstract Lagv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lagu;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lagx;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lagv;->h:Lagx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagv;->a:Ljava/util/ArrayList;

    .line 3
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lagv;->i:J

    iput-wide v0, p0, Lagv;->j:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lagv;->k:J

    iput-wide v0, p0, Lagv;->l:J

    return-void
.end method

.method public static d(Laht;)Lagw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laht;",
            ")",
            "Lagw;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lagv;->f()Lagw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lagw;->a(Laht;)Lagw;

    return-object v0
.end method

.method public static e(Laht;)I
    .locals 3

    .line 1
    iget v0, p0, Laht;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Laht;->j()Z

    move-result v1

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Laht;->d:I

    .line 4
    invoke-virtual {p0}, Laht;->d()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 p0, v0, 0x800

    return p0

    .line 2
    :cond_1
    :goto_0
    return v0

    .line 4
    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static f()Lagw;
    .locals 1

    .line 1
    new-instance v0, Lagw;

    invoke-direct {v0}, Lagw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Laht;Lagw;Lagw;)Z
.end method

.method public abstract a(Laht;Laht;Lagw;Lagw;)Z
.end method

.method public a(Laht;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laht;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()Z
.end method

.method public abstract b(Laht;Lagw;Lagw;)Z
.end method

.method public abstract c(Laht;)V
.end method

.method public abstract c(Laht;Lagw;Lagw;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 5
    iget-object v0, p0, Lagv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lagv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagu;

    invoke-interface {v2}, Lagu;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lagv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Laht;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lagv;->h:Lagx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lagx;->a(Laht;)V

    :cond_0
    return-void
.end method
