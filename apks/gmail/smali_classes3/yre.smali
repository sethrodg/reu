.class final Lyre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field private final b:Lyrb;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyrb;",
            "Lyre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILyrb;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyrb;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/Map<",
            "Lyrb;",
            "Lyre;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyre;->a:I

    iput-object p2, p0, Lyre;->b:Lyrb;

    iput-object p3, p0, Lyre;->c:Ljava/util/Map;

    iput-object p4, p0, Lyre;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyre;->c:Ljava/util/Map;

    iget v1, p0, Lyre;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lyre;->d:Ljava/util/Map;

    iget-object v2, p0, Lyre;->b:Lyrb;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyre;->d:Ljava/util/Map;

    iget-object v2, p0, Lyre;->b:Lyrb;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
