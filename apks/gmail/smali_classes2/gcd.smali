.class final Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgcd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgcb;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lgcd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method constructor <init>(Lgcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcd;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lgcd;->c:Ljava/util/PriorityQueue;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcd;->d:Z

    .line 5
    iput-object p1, p0, Lgcd;->a:Lgcb;

    return-void
.end method


# virtual methods
.method final a(Lgcd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgcd;->a:Lgcb;

    .line 2
    iget-object v0, v0, Lgcb;->a:Lern;

    .line 3
    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgcd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lgcd;

    .line 2
    iget-object v0, p0, Lgcd;->a:Lgcb;

    iget-object p1, p1, Lgcd;->a:Lgcb;

    invoke-virtual {v0, p1}, Lgcb;->a(Lgcb;)I

    move-result p1

    return p1
.end method
