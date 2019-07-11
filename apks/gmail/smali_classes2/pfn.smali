.class public abstract Lpfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/libraries/social/populous/core/MatchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpfm;->a:Ljava/util/Comparator;

    sput-object v0, Lpfn;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final a(Ljava/util/List;)Laela;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/populous/core/MatchInfo;",
            ">;)",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/MatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lpfn;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v4, v1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a(II)Lcom/google/android/libraries/social/populous/core/MatchInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lpfp;
    .locals 2

    .line 1
    new-instance v0, Lpfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfp;-><init>(B)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfp;->b(Laela;)Lpfp;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfp;->c(Laela;)Lpfp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v1, v0, Lpfp;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, v0, Lpfp;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lagng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lagng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lpfo;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/populous/core/MatchInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/populous/core/MatchInfo;",
            ">;"
        }
    .end annotation
.end method
