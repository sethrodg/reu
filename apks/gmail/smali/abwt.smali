.class public Labwt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "-TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Labwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labwt<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Labwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labwt<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Labwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labwt<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Labwt;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labwt;->a:Labwt;

    iput-object v0, p0, Labwt;->b:Labwt;

    iput-object v0, p0, Labwt;->c:Labwt;

    const/4 v0, 0x1

    iput v0, p0, Labwt;->f:I

    iput-object p2, p0, Labwt;->e:Ljava/lang/Object;

    iput-object p1, p0, Labwt;->d:Ljava/lang/Comparable;

    return-void
.end method

.method private final c()I
    .locals 1

    iget-object v0, p0, Labwt;->b:Labwt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Labwt;->f:I

    return v0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Labwt;->c:Labwt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Labwt;->f:I

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labwt;->e:Ljava/lang/Object;

    iput-object p1, p0, Labwt;->d:Ljava/lang/Comparable;

    iput-object p2, p0, Labwt;->e:Ljava/lang/Object;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .line 2
    invoke-direct {p0}, Labwt;->c()I

    move-result v0

    invoke-direct {p0}, Labwt;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labwt;->f:I

    return-void
.end method

.method protected a(Labww;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labww<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected final b()I
    .locals 2

    invoke-direct {p0}, Labwt;->c()I

    move-result v0

    invoke-direct {p0}, Labwt;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
