.class public abstract Lcom/google/android/libraries/social/populous/Autocompletion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    return-void
.end method

.method public static f()Lolx;
    .locals 2

    new-instance v0, Lolx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lolx;-><init>(B)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolx;->a(Laela;)Lolx;

    return-object v0
.end method


# virtual methods
.method abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/Person;
.end method

.method public abstract c()Lcom/google/android/libraries/social/populous/Group;
.end method

.method public abstract d()I
.end method

.method public final e()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Person;->k()Laela;

    move-result-object v0

    new-array v1, v2, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v0, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    new-array v0, v2, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    return-object v0
.end method
