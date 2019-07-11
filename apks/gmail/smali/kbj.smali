.class public Lkbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljzy;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lkez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkez<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Looper;

.field public final e:I

.field public final f:Lkbk;

.field private final g:Lkeo;

.field private final h:Lkdg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkax;Lkbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkax<",
            "TO;>;",
            "Lkbi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkbj;->a:Landroid/content/Context;

    iput-object p2, p0, Lkbj;->b:Lkax;

    iget-object p2, p3, Lkbi;->c:Landroid/os/Looper;

    iput-object p2, p0, Lkbj;->d:Landroid/os/Looper;

    iget-object p2, p0, Lkbj;->b:Lkax;

    invoke-static {p2}, Lkez;->a(Lkax;)Lkez;

    move-result-object p2

    iput-object p2, p0, Lkbj;->c:Lkez;

    new-instance p2, Lkdq;

    invoke-direct {p2, p0}, Lkdq;-><init>(Lkbj;)V

    iput-object p2, p0, Lkbj;->f:Lkbk;

    iget-object p2, p0, Lkbj;->a:Landroid/content/Context;

    invoke-static {p2}, Lkdg;->a(Landroid/content/Context;)Lkdg;

    move-result-object p2

    iput-object p2, p0, Lkbj;->h:Lkdg;

    iget-object p2, p0, Lkbj;->h:Lkdg;

    invoke-virtual {p2}, Lkdg;->a()I

    move-result p2

    iput p2, p0, Lkbj;->e:I

    iget-object p2, p3, Lkbi;->b:Lkeo;

    iput-object p2, p0, Lkbj;->g:Lkeo;

    iget-object p2, p0, Lkbj;->h:Lkdg;

    iget-object p3, p0, Lkbj;->c:Lkez;

    new-instance v0, Lkdw;

    invoke-direct {v0, p1}, Lkdw;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lkdw;)Lkdv;

    move-result-object p1

    const-class v0, Lkcb;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v1, v0}, Lkdv;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lkcb;

    if-nez v0, :cond_0

    new-instance v0, Lkcb;

    invoke-direct {v0, p1}, Lkcb;-><init>(Lkdv;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lkcb;->c:Lkdg;

    const-string p1, "ApiKey cannot be null"

    invoke-static {p3, p1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lkcb;->b:Lsg;

    invoke-virtual {p1, p3}, Lsg;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lkdg;->a(Lkcb;)V

    iget-object p1, p0, Lkbj;->h:Lkdg;

    invoke-virtual {p1, p0}, Lkdg;->a(Lkbj;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Ljzs;->a:Lkax;

    new-instance v1, Lkfa;

    invoke-direct {v1}, Lkfa;-><init>()V

    .line 3
    new-instance v2, Lkfu;

    invoke-direct {v2}, Lkfu;-><init>()V

    invoke-virtual {v2, v1}, Lkfu;->a(Lkeo;)Lkfu;

    invoke-virtual {v2}, Lkfu;->a()Lkbi;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkbj;-><init>(Landroid/content/Context;Lkax;Lkbi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .line 4
    sget-object p2, Lkod;->a:Lkax;

    sget-object v0, Lkbi;->a:Lkbi;

    invoke-direct {p0, p1, p2, v0}, Lkbj;-><init>(Landroid/content/Context;Lkax;Lkbi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;C)V
    .locals 4

    .line 5
    sget-object p2, Lafow;->a:Lkax;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lafpe;

    invoke-direct {v1}, Lafpe;-><init>()V

    .line 6
    new-instance v2, Lkfu;

    invoke-direct {v2}, Lkfu;-><init>()V

    .line 7
    const-string v3, "Looper must not be null."

    invoke-static {v0, v3}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lkfu;->a:Landroid/os/Looper;

    .line 8
    invoke-virtual {v2, v1}, Lkfu;->a(Lkeo;)Lkfu;

    invoke-virtual {v2}, Lkfu;->a()Lkbi;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkbj;-><init>(Landroid/content/Context;Lkax;Lkbi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkax;Lkbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkax<",
            "TO;>;",
            "Lkbi;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkbj;->a:Landroid/content/Context;

    iput-object p2, p0, Lkbj;->b:Lkax;

    .line 10
    iget-object p1, p3, Lkbi;->c:Landroid/os/Looper;

    iput-object p1, p0, Lkbj;->d:Landroid/os/Looper;

    iget-object p1, p0, Lkbj;->b:Lkax;

    invoke-static {p1}, Lkez;->a(Lkax;)Lkez;

    move-result-object p1

    iput-object p1, p0, Lkbj;->c:Lkez;

    new-instance p1, Lkdq;

    invoke-direct {p1, p0}, Lkdq;-><init>(Lkbj;)V

    iput-object p1, p0, Lkbj;->f:Lkbk;

    iget-object p1, p0, Lkbj;->a:Landroid/content/Context;

    invoke-static {p1}, Lkdg;->a(Landroid/content/Context;)Lkdg;

    move-result-object p1

    iput-object p1, p0, Lkbj;->h:Lkdg;

    iget-object p1, p0, Lkbj;->h:Lkdg;

    invoke-virtual {p1}, Lkdg;->a()I

    move-result p1

    iput p1, p0, Lkbj;->e:I

    iget-object p1, p3, Lkbi;->b:Lkeo;

    iput-object p1, p0, Lkbj;->g:Lkeo;

    iget-object p1, p0, Lkbj;->h:Lkdg;

    invoke-virtual {p1, p0}, Lkdg;->a(Lkbj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;S)V
    .locals 1

    .line 11
    sget-object p2, Llpl;->a:Lkax;

    sget-object v0, Lkbi;->a:Lkbi;

    invoke-direct {p0, p1, p2, v0}, Lkbj;-><init>(Landroid/content/Context;Lkax;Lkbi;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljzy;
    .locals 1

    .line 1
    new-instance v0, Lkbj;

    invoke-direct {v0, p0}, Lkbj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final c(Lkes;)Llti;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lkba;",
            ">(",
            "Lkes<",
            "TA;TTResult;>;)",
            "Llti<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lltl;

    invoke-direct {v0}, Lltl;-><init>()V

    iget-object v1, p0, Lkbj;->h:Lkdg;

    iget-object v2, p0, Lkbj;->g:Lkeo;

    new-instance v3, Lkey;

    invoke-direct {v3, p1, v0, v2}, Lkey;-><init>(Lkes;Lltl;Lkeo;)V

    iget-object p1, v1, Lkdg;->n:Landroid/os/Handler;

    new-instance v2, Lked;

    iget-object v1, v1, Lkdg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, p0}, Lked;-><init>(Lkcs;ILkbj;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lltl;->a:Llub;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lkbn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkaa;

    iget-object v1, p0, Lkbj;->f:Lkbk;

    invoke-direct {v0, p1, v1}, Lkaa;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lkbk;)V

    .line 3
    invoke-virtual {p0, v0}, Lkbj;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkff;)Lkff;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lkba;",
            "T:",
            "Lkff<",
            "+",
            "Lkbr;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    iget-object v0, p0, Lkbj;->h:Lkdg;

    new-instance v1, Lkei;

    invoke-direct {v1, p1}, Lkei;-><init>(Lkff;)V

    iget-object v2, v0, Lkdg;->n:Landroid/os/Handler;

    new-instance v3, Lked;

    iget-object v0, v0, Lkdg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Lked;-><init>(Lkcs;ILkbj;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final a()Lkgt;
    .locals 3

    .line 5
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lkgt;->a:Lsg;

    if-nez v2, :cond_0

    new-instance v2, Lsg;

    invoke-direct {v2}, Lsg;-><init>()V

    iput-object v2, v0, Lkgt;->a:Lsg;

    :cond_0
    iget-object v2, v0, Lkgt;->a:Lsg;

    invoke-virtual {v2, v1}, Lsg;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lkbj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lkgt;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lkbj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lkgt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkes;)Llti;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lkba;",
            ">(",
            "Lkes<",
            "TA;TTResult;>;)",
            "Llti<",
            "TTResult;>;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lkbj;->c(Lkes;)Llti;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkes;)Llti;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lkba;",
            ">(",
            "Lkes<",
            "TA;TTResult;>;)",
            "Llti<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkbj;->c(Lkes;)Llti;

    move-result-object p1

    return-object p1
.end method
