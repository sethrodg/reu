.class final Laayp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laazl;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Laayq;

.field public final c:Laazk;

.field private final d:Laaer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaer<",
            "Lxty;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laayp;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laayp;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Laayq;Laaer;Laazk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laayq;",
            "Laaer<",
            "Lxty;",
            ">;",
            "Laazk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Laayp;->e:Lqca;

    .line 3
    iput-object p1, p0, Laayp;->b:Laayq;

    iput-object p2, p0, Laayp;->d:Laaer;

    iput-object p3, p0, Laayp;->c:Laazk;

    return-void
.end method


# virtual methods
.method public final a(Lxvd;)Laazl;
    .locals 2

    .line 1
    iget-object v0, p0, Laayp;->e:Lqca;

    invoke-virtual {v0}, Lqca;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laayp;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Already started: %s"

    invoke-interface {p1, v0, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Laayp;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Starting: %s"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Laayp;->e:Lqca;

    invoke-virtual {v0}, Lqca;->a()V

    iget-object v0, p0, Laayp;->d:Laaer;

    new-instance v1, Laays;

    invoke-direct {v1, p0}, Laays;-><init>(Laayp;)V

    invoke-interface {v0, v1}, Laaer;->a(Laafa;)V

    iget-object v0, p0, Laayp;->d:Laaer;

    invoke-interface {v0, p1}, Laaer;->a(Lxvd;)V

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Laayp;->e:Lqca;

    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laayp;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 5
    iget-object v1, p0, Laayp;->e:Lqca;

    invoke-virtual {v1}, Lqca;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "never started"

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "stopped"

    .line 5
    :goto_0
    nop

    .line 6
    const-string v2, "Not running (%s): %s"

    invoke-interface {v0, v2, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Laayp;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Stopping: %s"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Laayp;->e:Lqca;

    invoke-virtual {v0}, Lqca;->c()V

    iget-object v0, p0, Laayp;->d:Laaer;

    invoke-interface {v0}, Laaer;->aL_()V

    iget-object v0, p0, Laayp;->d:Laaer;

    invoke-interface {v0}, Laaer;->h()V

    return-void
.end method

.method public final a(Lxtk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxty;",
            ">;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Laayp;->b:Laayq;

    invoke-virtual {v0}, Laayq;->a()Lxuu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Laayp;->b:Laayq;

    invoke-virtual {v0}, Laayq;->a()Lxuu;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuu;

    invoke-interface {v0}, Lxuu;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lxuu;->h()Lxty;

    move-result-object v0

    invoke-interface {v0}, Lxty;->a()Lxtk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
