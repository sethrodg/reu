.class final Lahkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lahkg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lahdi;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahkh;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lahdi;->d:Lahdi;

    iput-object v0, p0, Lahkh;->b:Lahdi;

    return-void
.end method


# virtual methods
.method final a(Lahdi;)V
    .locals 4

    .line 1
    const-string v0, "newState"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahkh;->b:Lahdi;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lahkh;->b:Lahdi;

    sget-object v1, Lahdi;->e:Lahdi;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lahkh;->b:Lahdi;

    iget-object p1, p0, Lahkh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lahkh;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahkh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahkg;

    .line 3
    iget-object v3, v2, Lahkg;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lahkg;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
