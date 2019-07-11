.class public final Lpjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjq;


# instance fields
.field private final a:Lpka;


# direct methods
.method public constructor <init>(Lpka;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjv;->a:Lpka;

    .line 2
    iget-boolean v0, p1, Lpka;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lpka;->c:Laflm;

    new-instance v1, Lpkc;

    invoke-direct {v1, p1}, Lpkc;-><init>(Lpka;)V

    invoke-interface {v0, v1}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v0

    .line 5
    new-instance v1, Lpjz;

    invoke-direct {v1, p1, v0}, Lpjz;-><init>(Lpka;Laflh;)V

    .line 6
    sget-object v2, Lafkl;->a:Lafkl;

    .line 7
    invoke-interface {v0, v1, v2}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lpka;->e:Z

    .line 3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lpju;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    check-cast p1, Lnsq;

    iget-object p1, p1, Lnsq;->a:[Ljava/lang/String;

    if-eqz p1, :cond_a

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, p1, v3

    if-eqz v4, :cond_7

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_6

    .line 4
    iget-object v5, p0, Lpjv;->a:Lpka;

    .line 5
    iget-boolean v6, v5, Lpka;->e:Z

    invoke-static {v6}, Laebx;->b(Z)V

    .line 6
    iget-object v5, v5, Lpka;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpkd;

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move-object v8, v0

    move-object v7, v5

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v6, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    if-nez v7, :cond_1

    .line 9
    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v7, v9}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpkb;

    if-nez v7, :cond_2

    .line 11
    goto :goto_3

    .line 12
    :cond_2
    iget-object v9, v7, Lpkb;->b:Ljava/lang/String;

    if-eqz v9, :cond_3

    move-object v8, v9

    goto :goto_2

    .line 14
    :cond_3
    nop

    .line 13
    :goto_2
    iget-object v7, v7, Lpkb;->a:Lpkd;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    nop

    .line 15
    move-object v8, v0

    .line 7
    :goto_3
    if-nez v8, :cond_5

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v8

    goto :goto_4

    .line 16
    :cond_6
    goto :goto_4

    :cond_7
    move-object v4, v0

    .line 8
    :goto_4
    if-nez v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v4

    .line 16
    :cond_9
    nop

    .line 17
    :cond_a
    return-object v0
.end method
