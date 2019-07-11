.class final Lgzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lgzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzg<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lgzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsu;Lgzg;Lgzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu<",
            "TT;>;",
            "Lgzg<",
            "TT;>;",
            "Lgzl<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzj;->c:Lsu;

    iput-object p2, p0, Lgzj;->a:Lgzg;

    iput-object p3, p0, Lgzj;->b:Lgzl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgzj;->c:Lsu;

    .line 2
    invoke-interface {v0}, Lsu;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgzj;->a:Lgzg;

    invoke-interface {v0}, Lgzg;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    instance-of v1, v0, Lgzi;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lgzi;

    invoke-interface {v1}, Lgzi;->aa_()Lgzk;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lgzk;->a:Z

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lgzi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgzi;

    invoke-interface {v0}, Lgzi;->aa_()Lgzk;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgzk;->a:Z

    :cond_0
    iget-object v0, p0, Lgzj;->b:Lgzl;

    invoke-interface {v0, p1}, Lgzl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgzj;->c:Lsu;

    invoke-interface {v0, p1}, Lsu;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
