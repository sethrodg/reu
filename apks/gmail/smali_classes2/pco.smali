.class final Lpco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lort;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lort;

    check-cast p2, Lort;

    .line 2
    invoke-interface {p1}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v0

    invoke-interface {p2}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
