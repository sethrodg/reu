.class final Lvtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeyu;


# static fields
.field private static final c:Lacfl;


# instance fields
.field public final a:Laekz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekz<",
            "Ladnd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final d:Lwgq;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Laeyq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/StringBuilder;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Laeyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvtf;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvtf;->c:Lacfl;

    return-void
.end method

.method constructor <init>(Lwgq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvtf;->e:Ljava/util/Deque;

    .line 3
    iput-object p1, p0, Lvtf;->d:Lwgq;

    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    iput-object p1, p0, Lvtf;->a:Laekz;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lvtf;->f:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lvtf;->g:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtf;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lvtf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeyq;

    .line 3
    iget-object v1, v1, Laeyq;->a:Laeyc;

    .line 4
    invoke-static {v1}, Laeyk;->a(Laeyc;)Laeyl;

    move-result-object v1

    iget-object v2, p0, Lvtf;->f:Ljava/lang/StringBuilder;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Laeyn;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvtf;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvtf;->f:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvtf;->d:Lwgq;

    invoke-interface {v1, v0}, Lwgq;->a(Ljava/lang/String;)Lwgp;

    move-result-object v0

    iget-boolean v1, p0, Lvtf;->b:Z

    invoke-virtual {v0}, Lwgp;->b()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lvtf;->b:Z

    invoke-virtual {v0}, Lwgp;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvtf;->a:Laekz;

    .line 9
    sget-object v2, Ladnd;->g:Ladnd;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Ladng;

    .line 10
    iget-boolean v3, p0, Lvtf;->h:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x2

    .line 15
    nop

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Ladng;->a(I)Ladng;

    .line 12
    invoke-virtual {v0}, Lwgp;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezg;

    invoke-virtual {v2, v0}, Ladng;->a(Laezg;)Ladng;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladnd;

    .line 13
    invoke-virtual {v1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lvtf;->f:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lvtf;->g:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvtf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvtf;->g:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeyq;

    invoke-virtual {v2}, Laeyn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final b(Laeyl;)V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lvtf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Laeyl;->a:Laeyc;

    .line 4
    iget-object v1, p0, Lvtf;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeyq;

    .line 5
    iget-object v1, v1, Laeyq;->a:Laeyc;

    .line 6
    invoke-virtual {v0, v1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lvtf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyq;

    .line 8
    iget-object v1, v0, Laeyq;->a:Laeyc;

    .line 9
    iget v1, v1, Laeyc;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v0, p0, Lvtf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lvtf;->c:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const-string v2, "Malformed markup: unexpected start tag %s when searching for end tag %s"

    invoke-interface {v1, v2, p1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_1
    return-void

    .line 12
    :catch_0
    move-exception v0

    sget-object v0, Lvtf;->c:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "Malformed markup: no start tag for %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Laeyl;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lvtf;->b(Laeyl;)V

    .line 17
    iget-object v0, p0, Lvtf;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laeyn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p1, p0, Lvtf;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvtf;->e:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lvtf;->i:Laeyq;

    if-ne p1, v0, :cond_0

    .line 19
    invoke-direct {p0}, Lvtf;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvtf;->h:Z

    :cond_0
    return-void
.end method

.method public final a(Laeyq;)V
    .locals 4

    .line 20
    .line 21
    iget-boolean v0, p1, Laeyq;->c:Z

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p1, Laeyq;->a:Laeyc;

    .line 23
    iget-boolean v0, v0, Laeyc;->c:Z

    if-nez v0, :cond_7

    .line 24
    invoke-virtual {p1}, Laeyq;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    iget-boolean v0, p0, Lvtf;->h:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Laeye;->w:Laeyc;

    .line 29
    iget-object v1, p1, Laeyq;->a:Laeyc;

    .line 30
    invoke-virtual {v0, v1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    sget-object v0, Laeye;->aN:Laexz;

    invoke-virtual {p1, v0}, Laeyq;->b(Laexz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeyp;

    invoke-virtual {v1}, Laeyp;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmail_quote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Laeyp;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yahoo_quoted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Laeye;->bg:Laexz;

    invoke-virtual {p1, v0}, Laeyq;->b(Laexz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeyp;

    invoke-virtual {v1}, Laeyp;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AOLMsgPart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    :cond_5
    :goto_0
    invoke-direct {p0}, Lvtf;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvtf;->h:Z

    .line 33
    iget-object v0, p0, Lvtf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyq;

    iput-object v0, p0, Lvtf;->i:Laeyq;

    .line 27
    :cond_6
    :goto_1
    iget-object v0, p0, Lvtf;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v0, p0, Lvtf;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laeyn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Laeys;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lvtf;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laeyn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtf;->b:Z

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lvtf;->a()V

    return-void
.end method
