.class Landroid/support/v4/g/o$f;
.super Landroid/support/v4/g/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/g/o$f;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/g/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)Landroid/support/v4/g/x;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/g/o$f;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/o$f;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/o$f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/x;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/g/x;

    invoke-direct {v0, p1}, Landroid/support/v4/g/x;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v4/g/o$f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
