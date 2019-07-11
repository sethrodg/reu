.class public final Laenc;
.super Laejh;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Laenc;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Laenc;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Laejh;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laenc;->a:Ljava/lang/Iterable;

    invoke-static {}, Laemt;->a()Laebh;

    move-result-object v1

    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Laenc;->b:Ljava/util/Comparator;

    .line 2
    const-string v2, "iterators"

    invoke-static {v0, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Laenl;

    invoke-direct {v2, v0, v1}, Laenl;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v2
.end method
