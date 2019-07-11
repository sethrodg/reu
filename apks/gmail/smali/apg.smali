.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lapg;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lapj;

.field public final c:Lapj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapg;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapg;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapg;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lapa;->a(Landroid/content/Context;)Lapa;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const-string v0, "textclassification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 8
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    .line 9
    new-instance v1, Laph;

    invoke-direct {v1, p1, v0}, Laph;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassifier;)V

    .line 10
    nop

    .line 11
    move-object p1, v1

    .line 6
    :goto_0
    iput-object p1, p0, Lapg;->c:Lapj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lapg;
    .locals 4

    .line 1
    invoke-static {p0}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lapg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapg;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    nop

    .line 3
    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lapg;

    invoke-direct {v1, p0}, Lapg;-><init>(Landroid/content/Context;)V

    sget-object v2, Lapg;->e:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 5
    :goto_1
    monitor-exit v0

    return-object v1

    .line 8
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
