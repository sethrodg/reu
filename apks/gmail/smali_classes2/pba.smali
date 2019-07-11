.class public final Lpba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Lpaq;",
        "Lpaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lpba;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lpaq;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lpba;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lpaq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    .line 4
    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 5
    invoke-virtual {v0}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    .line 6
    iget-wide v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 7
    invoke-virtual {v0}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    invoke-virtual {v0}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    nop

    .line 7
    :goto_0
    return-object p1
.end method
