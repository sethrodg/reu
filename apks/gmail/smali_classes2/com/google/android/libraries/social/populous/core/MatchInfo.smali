.class public abstract Lcom/google/android/libraries/social/populous/core/MatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/google/android/libraries/social/populous/core/MatchInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
