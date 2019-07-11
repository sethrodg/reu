.class public abstract Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
.super Lcom/google/android/libraries/social/populous/core/ContactMethodField;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Loqz;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;-><init>()V

    return-void
.end method

.method public static l()Lorc;
    .locals 1

    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lorf;
.end method

.method public abstract d()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end method

.method abstract e()Lorc;
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lorf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "IN_APP_NOTIFICATION_TARGET"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",IN_APP_NOTIFICATION_TARGET"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final k()Lorc;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->e()Lorc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Losc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losc;

    move-result-object v1

    invoke-virtual {v1}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorc;

    move-result-object v0

    return-object v0
.end method
