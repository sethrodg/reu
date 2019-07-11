.class public final Lpgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgi;

    invoke-direct {v0}, Lpgi;-><init>()V

    sput-object v0, Lpgj;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/List;Losm;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpas;",
            ">;",
            "Losm;",
            "I)",
            "Ljava/util/List<",
            "Lpas;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpas;

    invoke-static {}, Lpbc;->a()Lpbc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpbc;->a(Lpas;)Lpbc;

    .line 3
    sget-object v4, Losm;->b:Losm;

    if-eq p1, v4, :cond_1

    .line 4
    sget-object v2, Losm;->c:Losm;

    if-ne p1, v2, :cond_0

    .line 5
    iget-wide v1, v1, Lpas;->h:D

    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unknown result grouping."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lpas;->a()Laela;

    move-result-object v4

    invoke-virtual {v4}, Laeks;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Lpas;->a()Laela;

    move-result-object v1

    invoke-virtual {v1, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaq;

    invoke-virtual {v1}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpas;->g()Laela;

    move-result-object v4

    invoke-virtual {v4}, Laeks;->size()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lpas;->g()Laela;

    move-result-object v1

    invoke-virtual {v1, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    :goto_1
    nop

    nop

    .line 6
    :goto_2
    iput-wide v1, v3, Lpbc;->c:D

    .line 7
    invoke-virtual {v3}, Lpbc;->b()Lpas;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Result was not flattened. Unable to determine correct affinity."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_4
    sget-object p0, Lpgj;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p2, p0, :cond_5

    invoke-interface {v0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    return-object v0
.end method
