.class public final Laj;
.super Ly;
.source "SourceFile"


# instance fields
.field public a:Laa;

.field private final b:Lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh<",
            "Lah;",
            "Lai;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lag;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly;-><init>()V

    .line 2
    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    iput-object v0, p0, Laj;->b:Lh;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laj;->d:I

    .line 4
    iput-boolean v0, p0, Laj;->e:Z

    iput-boolean v0, p0, Laj;->f:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laj;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laj;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Laa;->b:Laa;

    iput-object p1, p0, Laj;->a:Laa;

    return-void
.end method

.method static a(Laa;Laa;)Laa;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Laa;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method static b(Lab;)Laa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Laa;->a:Laa;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Laa;->e:Laa;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Laa;->d:Laa;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Laa;->c:Laa;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Laj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final b(Laa;)V
    .locals 1

    .line 8
    iget-object v0, p0, Laj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Lah;)Laa;
    .locals 3

    .line 1
    iget-object v0, p0, Laj;->b:Lh;

    .line 2
    invoke-virtual {v0, p1}, Lh;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll;

    iget-object p1, p1, Ll;->d:Ll;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    move-object p1, v2

    .line 2
    :goto_0
    if-nez p1, :cond_1

    .line 3
    move-object p1, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Ll;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lai;

    iget-object p1, p1, Lai;->a:Laa;

    .line 3
    :goto_1
    iget-object v0, p0, Laj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laa;

    goto :goto_2

    .line 4
    :cond_2
    nop

    .line 5
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Laj;->a:Laa;

    invoke-static {v0, p1}, Laj;->a(Laa;Laa;)Laa;

    move-result-object p1

    invoke-static {p1, v2}, Laj;->a(Laa;Laa;)Laa;

    move-result-object p1

    return-object p1
.end method

.method private static c(Laa;)Lab;
    .locals 3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 11
    :cond_1
    sget-object p0, Lab;->ON_RESUME:Lab;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lab;->ON_START:Lab;

    return-object p0

    .line 14
    :cond_3
    sget-object p0, Lab;->ON_CREATE:Lab;

    return-object p0
.end method

.method private final c()V
    .locals 7

    .line 15
    iget-object v0, p0, Laj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    if-eqz v0, :cond_c

    .line 16
    :cond_0
    iget-object v1, p0, Laj;->b:Lh;

    .line 17
    iget v2, v1, Lg;->d:I

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 18
    iget-object v2, v1, Lg;->a:Ll;

    .line 19
    iget-object v2, v2, Ll;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Lai;

    iget-object v2, v2, Lai;->a:Laa;

    .line 21
    iget-object v1, v1, Lg;->b:Ll;

    .line 22
    iget-object v1, v1, Ll;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lai;

    iget-object v1, v1, Lai;->a:Laa;

    if-ne v2, v1, :cond_1

    iget-object v4, p0, Laj;->a:Laa;

    if-eq v4, v1, :cond_b

    :cond_1
    nop

    .line 24
    iput-boolean v3, p0, Laj;->f:Z

    .line 25
    iget-object v1, p0, Laj;->a:Laa;

    invoke-virtual {v1, v2}, Laa;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    goto/16 :goto_2

    .line 33
    :cond_2
    iget-object v1, p0, Laj;->b:Lh;

    .line 34
    new-instance v2, Li;

    iget-object v4, v1, Lg;->b:Ll;

    iget-object v5, v1, Lg;->a:Ll;

    invoke-direct {v2, v4, v5}, Li;-><init>(Ll;Ll;)V

    iget-object v1, v1, Lg;->c:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Laj;->f:Z

    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai;

    :goto_0
    iget-object v4, v3, Lai;->a:Laa;

    iget-object v5, p0, Laj;->a:Laa;

    invoke-virtual {v4, v5}, Laa;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Laj;->f:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Laj;->b:Lh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lai;->a:Laa;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 37
    sget-object v4, Lab;->ON_PAUSE:Lab;

    goto :goto_1

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_5
    sget-object v4, Lab;->ON_STOP:Lab;

    goto :goto_1

    .line 37
    :cond_6
    sget-object v4, Lab;->ON_DESTROY:Lab;

    :goto_1
    invoke-static {v4}, Laj;->b(Lab;)Laa;

    move-result-object v5

    invoke-direct {p0, v5}, Laj;->b(Laa;)V

    invoke-virtual {v3, v0, v4}, Lai;->a(Lag;Lab;)V

    invoke-direct {p0}, Laj;->b()V

    goto :goto_0

    .line 43
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 26
    :cond_9
    :goto_2
    iget-object v1, p0, Laj;->b:Lh;

    .line 27
    iget-object v1, v1, Lg;->b:Ll;

    .line 28
    iget-boolean v2, p0, Laj;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Laj;->a:Laa;

    .line 29
    iget-object v1, v1, Ll;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lai;

    iget-object v1, v1, Lai;->a:Laa;

    invoke-virtual {v2, v1}, Laa;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 31
    iget-object v1, p0, Laj;->b:Lh;

    invoke-virtual {v1}, Lg;->a()Lk;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Laj;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lk;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai;

    :goto_3
    iget-object v4, v3, Lai;->a:Laa;

    iget-object v5, p0, Laj;->a:Laa;

    invoke-virtual {v4, v5}, Laa;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Laj;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Laj;->b:Lh;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lai;->a:Laa;

    invoke-direct {p0, v4}, Laj;->b(Laa;)V

    iget-object v4, v3, Lai;->a:Laa;

    invoke-static {v4}, Laj;->c(Laa;)Lab;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lai;->a(Lag;Lab;)V

    invoke-direct {p0}, Laj;->b()V

    goto :goto_3

    .line 39
    :cond_b
    nop

    .line 40
    iput-boolean v3, p0, Laj;->f:Z

    return-void

    .line 43
    :cond_c
    nop

    .line 44
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Laa;
    .locals 1

    .line 2
    iget-object v0, p0, Laj;->a:Laa;

    return-object v0
.end method

.method public final a(Laa;)V
    .locals 1

    .line 3
    iget-object v0, p0, Laj;->a:Laa;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Laj;->a:Laa;

    iget-boolean p1, p0, Laj;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Laj;->d:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    .line 5
    iput-boolean v0, p0, Laj;->e:Z

    invoke-direct {p0}, Laj;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laj;->e:Z

    return-void

    .line 4
    :cond_1
    :goto_0
    iput-boolean v0, p0, Laj;->f:Z

    return-void

    .line 5
    :cond_2
    return-void
.end method

.method public final a(Lab;)V
    .locals 0

    .line 6
    invoke-static {p1}, Laj;->b(Lab;)Laa;

    move-result-object p1

    invoke-virtual {p0, p1}, Laj;->a(Laa;)V

    return-void
.end method

.method public final a(Lah;)V
    .locals 6

    .line 7
    iget-object v0, p0, Laj;->a:Laa;

    sget-object v1, Laa;->a:Laa;

    if-ne v0, v1, :cond_0

    sget-object v0, Laa;->a:Laa;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Laa;->b:Laa;

    nop

    .line 7
    :goto_0
    new-instance v1, Lai;

    invoke-direct {v1, p1, v0}, Lai;-><init>(Lah;Laa;)V

    iget-object v0, p0, Laj;->b:Lh;

    invoke-virtual {v0, p1, v1}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Laj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    if-eqz v0, :cond_5

    .line 9
    iget v2, p0, Laj;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Laj;->e:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    :cond_2
    const/4 v2, 0x1

    .line 9
    :goto_1
    invoke-direct {p0, p1}, Laj;->c(Lah;)Laa;

    move-result-object v4

    iget v5, p0, Laj;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Laj;->d:I

    :goto_2
    iget-object v3, v1, Lai;->a:Laa;

    invoke-virtual {v3, v4}, Laa;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, p0, Laj;->b:Lh;

    invoke-virtual {v3, p1}, Lh;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lai;->a:Laa;

    invoke-direct {p0, v3}, Laj;->b(Laa;)V

    iget-object v3, v1, Lai;->a:Laa;

    invoke-static {v3}, Laj;->c(Laa;)Lab;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lai;->a(Lag;Lab;)V

    invoke-direct {p0}, Laj;->b()V

    .line 10
    invoke-direct {p0, p1}, Laj;->c(Lah;)Laa;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 11
    invoke-direct {p0}, Laj;->c()V

    .line 12
    :cond_4
    iget p1, p0, Laj;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laj;->d:I

    return-void

    .line 14
    :cond_5
    return-void
.end method

.method public final b(Lah;)V
    .locals 1

    .line 9
    iget-object v0, p0, Laj;->b:Lh;

    invoke-virtual {v0, p1}, Lg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
