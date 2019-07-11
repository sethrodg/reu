.class public final Liyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Liyo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liyj;

    invoke-direct {v0}, Liyj;-><init>()V

    iput-object v0, p0, Liyk;->c:Ljava/lang/ThreadLocal;

    .line 3
    iput-object p1, p0, Liyk;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Liym;

    invoke-direct {p1}, Liym;-><init>()V

    iput-object p1, p0, Liyk;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private final e()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Liyo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liyk;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Liyk;->e()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Liyo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liyo;-><init>(Liyl;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liyk;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final a(Liyl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Liyk;->e()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Liyo;

    invoke-direct {v1, p1}, Liyo;-><init>(Liyl;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liyk;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liyk;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liyk;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-direct {p0}, Liyk;->e()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liyo;->b:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyk;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2
    invoke-direct {p0}, Liyk;->e()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyo;

    iget-boolean v1, v0, Liyo;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Liyo;->c:Z

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    :cond_1
    nop

    .line 2
    :goto_0
    iget-object v0, v0, Liyo;->a:Liyl;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    .line 3
    iget-object v1, p0, Liyk;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Liyl;->a(Z)V

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Liyl;->b()V

    goto :goto_1

    .line 6
    :cond_3
    if-nez v3, :cond_4

    .line 5
    :goto_1
    invoke-direct {p0}, Liyk;->e()Ljava/util/Stack;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyo;

    iput-boolean v2, v0, Liyo;->c:Z

    :cond_4
    return-void
.end method
