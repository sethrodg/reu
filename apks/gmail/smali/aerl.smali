.class public final Laerl;
.super Laemb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laemb<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Laerl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laerl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient b:Laequ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laequ<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient c:I

.field private transient d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laerl;

    .line 2
    new-instance v1, Laequ;

    invoke-direct {v1}, Laequ;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Laerl;-><init>(Laequ;)V

    sput-object v0, Laerl;->a:Laerl;

    return-void
.end method

.method constructor <init>(Laequ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laequ<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laemb;-><init>()V

    iput-object p1, p0, Laerl;->b:Laequ;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p1, Laequ;->c:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Laequ;->c(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lafil;->a(J)I

    move-result p1

    iput p1, p0, Laerl;->c:I

    return-void
.end method


# virtual methods
.method final a(I)Laeqk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laeqk<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laerl;->b:Laequ;

    .line 2
    iget v1, v0, Laequ;->c:I

    invoke-static {p1, v1}, Laebx;->a(II)I

    new-instance v1, Laeqt;

    invoke-direct {v1, v0, p1}, Laeqt;-><init>(Laequ;I)V

    return-object v1
.end method

.method public final synthetic a()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Laemb;->c()Laemh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laerl;->b:Laequ;

    invoke-virtual {v0, p1}, Laequ;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laerl;->d:Laemh;

    if-nez v0, :cond_0

    new-instance v0, Laero;

    invoke-direct {v0, p0}, Laero;-><init>(Laerl;)V

    iput-object v0, p0, Laerl;->d:Laemh;

    :cond_0
    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laerl;->c:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Laern;

    invoke-direct {v0, p0}, Laern;-><init>(Laeqh;)V

    return-object v0
.end method
