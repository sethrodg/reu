.class final Lozr;
.super Laeqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeqw<",
        "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lozr;->a:Ljava/util/Map;

    invoke-direct {p0}, Laeqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    check-cast p2, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 2
    sget-object v0, Laeih;->a:Laeih;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lorf;

    move-result-object v1

    sget-object v2, Lorf;->c:Lorf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lorf;

    move-result-object v2

    sget-object v5, Lorf;->c:Lorf;

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v3}, Laeih;->a(ZZ)Laeih;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    .line 6
    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    .line 8
    iget-wide v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Laeih;->a(DD)Laeih;

    move-result-object v0

    iget-object v1, p0, Lozr;->a:Ljava/util/Map;

    .line 10
    invoke-static {p2, v1}, Lozi;->a(Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;Ljava/util/Map;)D

    move-result-wide v1

    iget-object p2, p0, Lozr;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lozi;->a(Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;Ljava/util/Map;)D

    move-result-wide p1

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Laeih;->a(DD)Laeih;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laeih;->a()I

    move-result p1

    return p1
.end method
