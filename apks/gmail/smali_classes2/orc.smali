.class public abstract Lorc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Laela;)Lorc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;)",
            "Lorc;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorc;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Lorc;
.end method

.method public abstract a(Lorf;)Lorc;
.end method

.method protected abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;>;"
        }
    .end annotation
.end method

.method public bridge synthetic b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Loqg;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
.end method

.method public final synthetic d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;
    .locals 3

    .line 1
    .line 2
    invoke-virtual {p0}, Lorc;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 4
    iput-object v1, v0, Losc;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 5
    sget-object v1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Losc;->b:D

    .line 7
    invoke-virtual {v0}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorc;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorc;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorc;->a(Laela;)Lorc;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorc;->c()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    move-result-object v0

    return-object v0
.end method
