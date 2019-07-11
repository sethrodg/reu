.class final Laeok;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Laeok;->a:Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Laeok;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Laeok;->size()I

    move-result v0

    invoke-static {p1, v0}, Laebx;->a(II)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Laeok;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laeok;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-object v0, p0, Laeok;->b:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lafil;->a(J)I

    move-result v0

    return v0
.end method
