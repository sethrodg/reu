.class final Labxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxb<",
            "***>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method protected constructor <init>(Labxb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxb<",
            "***>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxx;->a:Labxb;

    iput p2, p0, Labxx;->b:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget v0, p0, Labxx;->b:I

    iget-object v1, p0, Labxx;->a:Labxb;

    .line 2
    iget v1, v1, Labxb;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Iterator used after multimap is modified"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
