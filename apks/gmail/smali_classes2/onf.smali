.class public final Lonf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Laela<",
        "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lonf;->c:Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    iput-object p2, p0, Lonf;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lonf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laela;

    .line 2
    iget-object v0, p0, Lonf;->a:Ljava/lang/String;

    const-string v1, "The parameter query cannot be null."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lonf;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    nop

    .line 5
    :goto_0
    iget-object v1, p0, Lonf;->c:Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 6
    iget-object v1, v1, Lolq;->l:Loso;

    .line 7
    const-string v2, "field is a required parameter"

    invoke-static {p1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "fields must contain elements"

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 8
    iget-object v1, v1, Loso;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lonf;->c:Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    iget-object v1, p0, Lonf;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lonf;->b:Z

    invoke-virtual {p1, v1, v0, v2}, Lolq;->a(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lonf;->c:Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 10
    iget-object v0, p1, Lolq;->c:Lozi;

    iget-object p1, p1, Lolq;->k:Lozg;

    .line 11
    invoke-virtual {v0, p1}, Lozi;->a(Lozg;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to get owner fields: "

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
