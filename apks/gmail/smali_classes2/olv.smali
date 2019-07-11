.class final Lolv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Laela<",
        "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
        ">;",
        "Laela<",
        "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laela;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->k()Lorc;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    invoke-virtual {v3, v1}, Losc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losc;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Losc;->c(Z)Losc;

    invoke-virtual {v1}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Lorc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorc;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorc;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 9
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
