.class public final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbz;

.field private final b:Landroid/view/View;

.field private final c:Lokk;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lokk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfbz;Landroid/view/View;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbz;",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Lokk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->a:Lfbz;

    iput-object p2, p0, Lebf;->b:Landroid/view/View;

    iget-object p1, p0, Lebf;->b:Landroid/view/View;

    invoke-static {p1}, Loko;->b(Landroid/view/View;)Lokk;

    move-result-object p1

    iput-object p1, p0, Lebf;->c:Lokk;

    iput-object p3, p0, Lebf;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "VEL.sendImpression"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lebf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebf;->a:Lfbz;

    iget-object v1, p0, Lebf;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfbz;->a(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lebf;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lebf;->c:Lokk;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lebf;->c:Lokk;

    aput-object v2, v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
