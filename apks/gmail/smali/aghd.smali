.class public final Laghd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laghc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghc<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagjo;Ljava/lang/Object;Lagjo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagjo;",
            "TK;",
            "Lagjo;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laghc;

    invoke-direct {v0, p1, p2, p3, p4}, Laghc;-><init>(Lagjo;Ljava/lang/Object;Lagjo;Ljava/lang/Object;)V

    iput-object v0, p0, Laghd;->a:Laghc;

    return-void
.end method

.method static a(Laghc;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laghc<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laghc;->a:Lagjo;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lagfp;->a(Lagjo;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Laghc;->c:Lagjo;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lagfp;->a(Lagjo;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lagjo;Ljava/lang/Object;Lagjo;Ljava/lang/Object;)Laghd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lagjo;",
            "TK;",
            "Lagjo;",
            "TV;)",
            "Laghd<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Laghd;

    invoke-direct {v0, p0, p1, p2, p3}, Laghd;-><init>(Lagjo;Ljava/lang/Object;Lagjo;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lages;Laghc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lages;",
            "Laghc<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Laghc;->a:Lagjo;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lagfp;->a(Lages;Lagjo;ILjava/lang/Object;)V

    iget-object p1, p1, Laghc;->c:Lagjo;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lagfp;->a(Lages;Lagjo;ILjava/lang/Object;)V

    return-void
.end method
