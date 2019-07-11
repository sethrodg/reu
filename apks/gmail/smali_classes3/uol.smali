.class final Luol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z

.field public final b:[Z


# direct methods
.method constructor <init>(Ladhe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ladhe;->k:Laggg;

    invoke-interface {v0}, Laggg;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    const/4 p1, 0x0

    iput-object p1, p0, Luol;->a:[Z

    iput-object p1, p0, Luol;->b:[Z

    goto :goto_1

    :cond_0
    nop

    .line 4
    const/16 v0, 0x16f

    new-array v1, v0, [Z

    iput-object v1, p0, Luol;->a:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Luol;->b:[Z

    .line 5
    iget-object p1, p1, Ladhe;->k:Laggg;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 7
    iget-object v2, p0, Luol;->b:[Z

    neg-int v0, v0

    aput-boolean v1, v2, v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Luol;->a:[Z

    aput-boolean v1, v2, v0

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Luol;->a:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
