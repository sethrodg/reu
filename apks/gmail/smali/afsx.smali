.class final Lafsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lafrq;",
            "Laflh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lafsx;->b:Ljava/util/LinkedHashMap;

    .line 3
    iput-object p1, p0, Lafsx;->a:Ljava/lang/Object;

    iput p2, p0, Lafsx;->c:I

    return-void
.end method

.method static synthetic a(Lafsx;)I
    .locals 2

    .line 1
    iget v0, p0, Lafsx;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lafsx;->c:I

    return v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lafsx;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
