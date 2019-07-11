.class public final Laers;
.super Laeqw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeqw<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Laers;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laers;

    invoke-direct {v0}, Laers;-><init>()V

    sput-object v0, Laers;->a:Laers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeqw;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laers;->a:Laers;

    return-object v0
.end method


# virtual methods
.method public final a()Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Laeqw<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeqq;->a:Laeqq;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    sget-object v0, Laeqq;->a:Laeqq;

    invoke-virtual {v0, p1}, Laeqw;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 6
    sget-object v0, Laeqq;->a:Laeqq;

    invoke-virtual {v0, p1, p2}, Laeqw;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 7
    .line 8
    sget-object v0, Laeqq;->a:Laeqq;

    invoke-virtual {v0, p1}, Laeqw;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeqq;->a:Laeqq;

    invoke-virtual {v0, p1}, Laeqw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 4
    sget-object v0, Laeqq;->a:Laeqq;

    invoke-virtual {v0, p1, p2}, Laeqw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 5
    .line 6
    sget-object v0, Laeqq;->a:Laeqq;

    invoke-virtual {v0, p1}, Laeqw;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
