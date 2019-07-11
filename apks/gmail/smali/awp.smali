.class public Lawp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lawj;",
        ">",
        "Ljava/lang/Object;",
        "Lawi<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lawp;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lawp;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    int-to-float v0, p1

    const/4 v1, 0x0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Lawo;

    invoke-direct {v1, p0, v0}, Lawo;-><init>(Lawp;I)V

    iput-object v1, p0, Lawp;->d:Landroid/util/LruCache;

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lawp;->d:Landroid/util/LruCache;

    .line 2
    :goto_0
    sub-int/2addr p1, v0

    .line 3
    iput p1, p0, Lawp;->c:I

    return-void
.end method


# virtual methods
.method protected a(Lawj;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
