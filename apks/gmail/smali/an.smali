.class public Lan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public final g:Ljava/lang/Runnable;

.field private final h:Lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg<",
            "Las<",
            "TT;>;",
            "Lao;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lan;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lan;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Lan;->h:Lg;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lan;->c:I

    sget-object v0, Lan;->b:Ljava/lang/Object;

    iput-object v0, p0, Lan;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lan;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lan;->f:I

    .line 5
    new-instance v0, Lam;

    invoke-direct {v0, p0}, Lam;-><init>(Lan;)V

    iput-object v0, p0, Lan;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lb;->a()Lb;

    move-result-object v0

    invoke-virtual {v0}, Le;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lao;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lao;->a(Z)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lao;->c:I

    iget v1, p0, Lan;->f:I

    if-ge v0, v1, :cond_1

    .line 4
    iput v1, p1, Lao;->c:I

    .line 5
    iget-object p1, p1, Lao;->a:Las;

    iget-object v0, p0, Lan;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Las;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Lag;Las;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag;",
            "Las<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lag;->ax_()Ly;

    move-result-object v0

    invoke-virtual {v0}, Ly;->a()Laa;

    move-result-object v0

    sget-object v1, Laa;->a:Laa;

    if-eq v0, v1, :cond_3

    .line 4
    new-instance v0, Lap;

    invoke-direct {v0, p0, p1, p2}, Lap;-><init>(Lan;Lag;Las;)V

    iget-object v1, p0, Lan;->h:Lg;

    invoke-virtual {v1, p2, v0}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lao;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lao;->a(Lag;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 5
    invoke-interface {p1}, Lag;->ax_()Ly;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly;->a(Lah;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    return-void
.end method

.method public final a(Lao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao;",
            ")V"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lan;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lan;->j:Z

    return-void

    :cond_0
    nop

    .line 8
    iput-boolean v1, p0, Lan;->i:Z

    :goto_0
    nop

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lan;->j:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lan;->b(Lao;)V

    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, p0, Lan;->h:Lg;

    invoke-virtual {v1}, Lg;->a()Lk;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Lk;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    invoke-direct {p0, v2}, Lan;->b(Lao;)V

    iget-boolean v2, p0, Lan;->j:Z

    if-eqz v2, :cond_4

    .line 18
    nop

    .line 11
    :goto_2
    iget-boolean v1, p0, Lan;->j:Z

    if-eqz v1, :cond_3

    .line 12
    goto :goto_0

    :cond_3
    nop

    .line 13
    iput-boolean v0, p0, Lan;->i:Z

    return-void

    .line 17
    :cond_4
    goto :goto_1
.end method

.method public a(Las;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    const-string v0, "removeObserver"

    invoke-static {v0}, Lan;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lan;->h:Lg;

    invoke-virtual {v0, p1}, Lg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lao;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lao;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method
