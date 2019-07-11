.class final Lpgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpbc;)D
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lpbc;->b:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->d()D

    move-result-wide v0

    return-wide v0
.end method
