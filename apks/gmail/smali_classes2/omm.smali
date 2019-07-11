.class final synthetic Lomm;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lomm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lomm;->a:I

    check-cast p1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 4
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laela;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 9
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 1
    :goto_1
    return v2

    .line 10
    :cond_4
    return v0

    .line 9
    :cond_5
    const/4 p1, 0x0

    .line 10
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
