.class public final Lnse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnsh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lnsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lnse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    const/4 p1, 0x0

    iput-object p1, p0, Lnse;->b:Lnsg;

    return-void
.end method


# virtual methods
.method public final a(Lnsg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsg<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnse;->b:Lnsg;

    invoke-static {p1, v0}, Lpji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnse;->b:Lnsg;

    iput-object p1, p0, Lnse;->b:Lnsg;

    iget-object p1, p0, Lnse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsh;

    invoke-interface {v1, v0}, Lnsh;->a(Lnsg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
