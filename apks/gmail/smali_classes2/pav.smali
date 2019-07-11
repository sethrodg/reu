.class final Lpav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/libraries/social/populous/core/Photo;",
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
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/Photo;

    check-cast p2, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/Photo;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
