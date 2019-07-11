.class public final Lecr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lecr;


# instance fields
.field public c:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lahvu;

.field public e:Lahvt;

.field public f:Ljava/lang/Boolean;

.field public g:Loga;

.field public h:Ljava/lang/Boolean;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lecr;->a:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "dummy"

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    sput-object v0, Lecr;->b:Lxtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lecr;->b:Lxtk;

    iput-object v0, p0, Lecr;->c:Lxtk;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lecr;->d:Lahvu;

    iput-object v0, p0, Lecr;->e:Lahvt;

    iput-object v0, p0, Lecr;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lecr;->g:Loga;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecr;->i:Z

    return-void
.end method

.method public static a(Lahvt;Lahvu;)Lahvt;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lahvt;->a(Lahvu;)Lahvt;

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    sget-object p1, Lecr;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "At least one of the builders is null despite metric being monitored."

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static a()Lecr;
    .locals 1

    .line 3
    sget-object v0, Lecr;->k:Lecr;

    if-nez v0, :cond_0

    new-instance v0, Lecr;

    invoke-direct {v0}, Lecr;-><init>()V

    sput-object v0, Lecr;->k:Lecr;

    .line 4
    :cond_0
    sget-object v0, Lecr;->k:Lecr;

    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Open Conversation"

    invoke-virtual {v0, v1}, Leby;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Conversation Load"

    invoke-virtual {v0, v2, v1}, Leby;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final d()Lahvx;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lahvx;->c:Lahvx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahvw;

    .line 3
    iget-object v1, p0, Lecr;->e:Lahvt;

    iget-object v2, p0, Lecr;->d:Lahvu;

    invoke-static {v1, v2}, Lecr;->a(Lahvt;Lahvu;)Lahvt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lahvw;->a(Lahvt;)Lahvw;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahvx;

    return-object v0
.end method


# virtual methods
.method public final a(Lxtk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lecr;->c(Lxtk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecr;->g:Loga;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lode;->a()Lode;

    move-result-object p1

    iget-object v0, p0, Lecr;->g:Loga;

    .line 7
    invoke-direct {p0}, Lecr;->d()Lahvx;

    move-result-object v1

    .line 8
    const-string v2, "Open Conversation Images Loaded"

    invoke-virtual {p1, v0, v2, v1}, Lode;->a(Loga;Ljava/lang/String;Lahvx;)V

    :cond_0
    return-void
.end method

.method public final b(Lxtk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;)V"
        }
    .end annotation

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lecr;->c(Lxtk;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    const-string v0, "Open Conversation"

    invoke-virtual {p1, v0}, Leby;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    .line 5
    const-string v1, "Open Conversation Cancelled"

    invoke-static {v1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    iget-object v2, p0, Lecr;->e:Lahvt;

    iget-object v3, p0, Lecr;->d:Lahvu;

    invoke-static {v2, v3}, Lecr;->a(Lahvt;Lahvu;)Lahvt;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Leby;->a(Ljava/lang/String;Locq;Lahvt;)V

    :cond_0
    nop

    .line 7
    const/4 p1, 0x0

    iput-object p1, p0, Lecr;->e:Lahvt;

    iput-object p1, p0, Lecr;->d:Lahvu;

    sget-object v0, Lecr;->b:Lxtk;

    iput-object v0, p0, Lecr;->c:Lxtk;

    iput-object p1, p0, Lecr;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Lecr;->g:Loga;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lecr;->i:Z

    .line 8
    :cond_1
    invoke-static {}, Lode;->a()Lode;

    move-result-object p1

    iget-object v0, p0, Lecr;->g:Loga;

    .line 9
    const-string v1, "Open Conversation Images Loaded Cancelled"

    invoke-static {v1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    invoke-direct {p0}, Lecr;->d()Lahvx;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lode;->a(Loga;Locq;Lahvx;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lahvv;->l:Lahvv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahvu;

    .line 3
    iget-boolean v1, p0, Lecr;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lecy;->c:Lecy;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lecy;->b:Lecy;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lahvu;->a(Lecy;)Lahvu;

    iget-object v1, p0, Lecr;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lahvu;->a(Z)Lahvu;

    .line 4
    :cond_1
    iget-object v1, p0, Lecr;->e:Lahvt;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lahvr;->o:Lahvr;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahvt;

    .line 7
    invoke-virtual {v1, v0}, Lahvt;->a(Lahvu;)Lahvt;

    nop

    .line 5
    :goto_1
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v2, "Conversation Load"

    invoke-virtual {v0, v2, v1}, Leby;->a(Ljava/lang/String;Lahvt;)V

    return-void
.end method

.method public final c(Lxtk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lecr;->c:Lxtk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lecr;->b:Lxtk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
