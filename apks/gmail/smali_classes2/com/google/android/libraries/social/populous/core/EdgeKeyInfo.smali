.class public abstract Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Loqh;)Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_EdgeKeyInfo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/social/populous/core/AutoValue_EdgeKeyInfo;-><init>(Ljava/lang/String;Loqh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Loqh;
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    if-eq p1, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->b()Loqh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->b()Loqh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    return v0
.end method
