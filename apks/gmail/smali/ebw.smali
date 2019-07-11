.class public final Lebw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lebw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lebw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lecw;)V
    .locals 4

    .line 1
    const-string v0, "Inbox first results load cancelled"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    .line 2
    sget-object v1, Lahvr;->o:Lahvr;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahvt;

    .line 3
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lahvr;

    if-eqz p0, :cond_0

    .line 5
    iget v3, v2, Lahvr;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahvr;->a:I

    .line 6
    iget p0, p0, Lecw;->g:I

    .line 7
    iput p0, v2, Lahvr;->f:I

    .line 8
    invoke-static {v0, v1}, Lebw;->a(Locq;Lahvt;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {}, Lebw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Leby;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Locq;Lahvt;)V
    .locals 2

    .line 10
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1, p0, p1}, Leby;->b(Ljava/lang/String;Locq;Lahvt;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 11
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Leby;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lebw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, p0}, Leby;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, p0}, Leby;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 3
    invoke-static {}, Lebw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lecw;->b:Lecw;

    invoke-static {v0}, Lebw;->a(Lecw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebw;->c:Z

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Leby;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
