.class public final Lnlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field private e:Lnlq;


# direct methods
.method constructor <init>(ILaflh;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laflh<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlo;->b:Z

    .line 3
    iput p1, p0, Lnlo;->a:I

    .line 4
    new-instance p1, Lnln;

    invoke-direct {p1, p0}, Lnln;-><init>(Lnlo;)V

    invoke-static {p2, p1, p3}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlo;->e:Lnlq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnlo;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, v1}, Lnlq;->a(Lnlo;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lnlo;->c:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lnlq;->a(Lnlo;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lnlq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lnlo;->e:Lnlq;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lnlo;->b:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lnlo;->a()V

    .line 4
    :cond_1
    :goto_0
    return-void
.end method
