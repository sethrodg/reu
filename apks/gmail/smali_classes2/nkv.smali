.class public final Lnkv;
.super Lpwo;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lnlk;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmcd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field private final h:Landroid/content/Context;

.field private final i:Lnla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "addOnToolbarBack"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "addOnToolbarClose"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "addOnToolbarPadding"

    aput-object v2, v0, v1

    sput-object v0, Lnkv;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnlk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpwo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnkv;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lnkv;->h:Landroid/content/Context;

    iput-object p2, p0, Lnkv;->b:Lnlk;

    new-instance p1, Lnla;

    invoke-direct {p1}, Lnla;-><init>()V

    iput-object p1, p0, Lnkv;->i:Lnla;

    return-void
.end method

.method private static a(Ladkl;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ladkl;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ladkl;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    nop

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Empty callbackMethodName name"

    invoke-static {v1, v0}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lnkv;->b:Lnlk;

    invoke-interface {v0}, Lnlk;->a()Z

    move-result v0

    iput-boolean v0, p0, Lnkv;->e:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 6
    if-ltz p1, :cond_0

    iget v0, p0, Lnkv;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnkv;->g:I

    iget-object v0, p0, Lnkv;->b:Lnlk;

    invoke-interface {v0, p1}, Lnlk;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ladkl;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;)V"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Expected form action"

    invoke-static {p2, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Expected valid addon data."

    invoke-static {p2, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lnkv;->a(Ladkl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnkv;->b:Lnlk;

    iget-object v1, p0, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-interface {v0, v1, p1, p2}, Lnlk;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(Ladkl;Ljava/util/List;Ljava/lang/String;Lagps;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;",
            "Ljava/lang/String;",
            "Lagps;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lnkv;->i:Lnla;

    .line 11
    iget-object v1, v0, Lnla;->b:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lnla;->b:Ljava/util/TimerTask;

    .line 13
    iget-object v0, p0, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Expected valid addon data."

    invoke-static {p2, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Lnkv;->a(Ladkl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnkv;->i:Lnla;

    new-instance v7, Lnky;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnky;-><init>(Lnkv;Ladkl;Ljava/util/List;Lagps;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lnla;->b:Ljava/util/TimerTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    :cond_2
    iput-object v7, v0, Lnla;->b:Ljava/util/TimerTask;

    iget-object p1, v0, Lnla;->c:Ljava/util/Timer;

    iget p2, v0, Lnla;->a:I

    int-to-long p2, p2

    invoke-virtual {p1, v7, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Ladkl;->g:Ladkl;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladkl;

    if-eqz p1, :cond_1

    .line 20
    iget v3, v2, Ladkl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladkl;->a:I

    iput-object p1, v2, Ladkl;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Ladkl;

    .line 22
    iget v2, p1, Ladkl;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Ladkl;->a:I

    iput v1, p1, Ladkl;->e:I

    .line 23
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladkl;

    invoke-static {p1}, Lnkv;->a(Ladkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkv;->b:Lnlk;

    iget-object v1, p0, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    .line 25
    invoke-interface {v0, v1, p1, v2, v3}, Lnlk;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;I)V

    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    nop

    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Expected valid addon data."

    invoke-static {v0, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Expected view, offsetX and offsetY in native params."

    invoke-static {p2, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    nop

    .line 29
    const-string v0, "addOnCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "addOnSummaryCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lnkv;->f:I

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lmcd;)V
    .locals 4

    .line 30
    .line 31
    const-string v0, "addOnToolbar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    const-string v0, "addOnToolbarBack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_8

    .line 33
    const-string v0, "addOnToolbarClose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-boolean p1, p0, Lnkv;->e:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lnkv;->g:I

    if-gtz p1, :cond_0

    .line 35
    const/4 v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 38
    :cond_1
    nop

    .line 35
    :goto_0
    sget-object p1, Lpxh;->e:Lpxh;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lagfx;->i(I)Lagfx;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpxh;

    goto/16 :goto_3

    .line 38
    :cond_2
    nop

    .line 39
    const-string v0, "addOnToolbarPadding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-boolean p1, p0, Lnkv;->e:Z

    if-nez p1, :cond_4

    iget p1, p0, Lnkv;->g:I

    if-gtz p1, :cond_3

    .line 41
    const/4 v2, 0x1

    goto :goto_1

    .line 42
    :cond_3
    nop

    .line 43
    :cond_4
    nop

    .line 41
    :goto_1
    sget-object p1, Lpxh;->e:Lpxh;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Lagfx;->i(I)Lagfx;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpxh;

    goto/16 :goto_3

    .line 43
    :cond_5
    nop

    .line 44
    const-string v0, "addOnCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "addOnSummaryCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 45
    goto/16 :goto_3

    .line 46
    :cond_6
    sget-object p1, Lpxh;->e:Lpxh;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 47
    sget-object v0, Lpxk;->d:Lpxk;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 48
    iget v1, p0, Lnkv;->f:I

    .line 49
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lpxk;

    .line 50
    iget v3, v2, Lpxk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpxk;->a:I

    int-to-float v1, v1

    iput v1, v2, Lpxk;->c:F

    .line 51
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lpxk;

    .line 52
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v1, p1, Lagfx;->b:Lagfu;

    check-cast v1, Lpxh;

    if-eqz v0, :cond_7

    .line 53
    iput-object v0, v1, Lpxh;->d:Lpxk;

    iget v0, v1, Lpxh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lpxh;->a:I

    .line 54
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpxh;

    goto :goto_3

    .line 59
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 55
    :cond_8
    iget p1, p0, Lnkv;->g:I

    .line 56
    if-gtz p1, :cond_9

    const/4 v1, 0x3

    goto :goto_2

    .line 57
    :cond_9
    nop

    .line 58
    nop

    .line 56
    :goto_2
    sget-object p1, Lpxh;->e:Lpxh;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lagfx;->i(I)Lagfx;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpxh;

    goto :goto_3

    .line 60
    :cond_a
    sget-object p1, Lpxh;->e:Lpxh;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lnkv;->h:Landroid/content/Context;

    invoke-static {v0}, Lnlm;->a(Landroid/content/Context;)I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v1, p1, Lagfx;->b:Lagfu;

    check-cast v1, Lpxh;

    .line 63
    iget v2, v1, Lpxh;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpxh;->a:I

    int-to-float v0, v0

    iput v0, v1, Lpxh;->c:F

    .line 64
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpxh;

    .line 36
    :goto_3
    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {p2, p1}, Lmcd;->a(Lpxh;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 3

    .line 65
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnkv;->b:Lnlk;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 66
    iget-boolean p2, p2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->b:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x2

    .line 68
    nop

    .line 67
    :goto_1
    invoke-interface {v1, p1, v0, v2}, Lnlk;->a(Ljava/lang/String;ZI)V

    return-void

    .line 68
    :cond_2
    nop

    .line 69
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Valid url or authorization url is expected."

    invoke-static {p2, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpwo;->a()V

    return-void
.end method

.method public final b(Ladkl;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Expected form action and native params"

    invoke-static {p2, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Expected valid addon data."

    invoke-static {p2, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lnkv;->a(Ladkl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnkv;->b:Lnlk;

    iget-object v1, p0, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2, v2}, Lnlk;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    .line 7
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmcd;

    if-nez v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Expected OverrideHelper"

    invoke-static {p2, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_1
    nop

    .line 8
    const-string v2, "addOnCardScrollView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "addOnSummaryCardScrollView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Expected at least one native param"

    invoke-static {v2, v0}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 11
    :cond_3
    nop

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "First native param should be View"

    invoke-static {v2, v0}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    nop

    .line 14
    goto :goto_0

    :cond_4
    nop

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 10
    :goto_0
    if-eqz v3, :cond_5

    .line 11
    iget-object v0, p0, Lnkv;->b:Lnlk;

    invoke-interface {v0, v3}, Lnlk;->a(Landroid/view/View;)V

    .line 8
    :cond_5
    :goto_1
    nop

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcd;

    iget-object v0, p0, Lnkv;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lnkv;->a(Ljava/lang/String;Lmcd;)V

    return-void

    .line 5
    :cond_6
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Expected two native params"

    invoke-static {p2, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnkv;->f:I

    invoke-virtual {p0}, Lnkv;->e()Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Expected valid addon data."

    invoke-static {v1, v0}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object v1, p0, Lnkv;->b:Lnlk;

    iget-object v2, v0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object v0

    iget-object v0, v0, Ladjs;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lnlk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lnkv;->g:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lnkv;->g:I

    iget-object v0, p0, Lnkv;->b:Lnlk;

    invoke-interface {v0}, Lnlk;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
