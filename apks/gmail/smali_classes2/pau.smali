.class final Lpau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Lcom/google/android/libraries/social/populous/core/Photo;",
        "Ljava/lang/String;",
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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
