.class final Lopy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Lort;",
        "Loqj;",
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
    .locals 1

    .line 1
    check-cast p1, Lort;

    .line 2
    invoke-interface {p1}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object p1

    .line 3
    iget-object p1, p1, Loqh;->n:Loqj;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Loqj;->b:Loqj;

    .line 3
    :goto_0
    return-object p1
.end method
