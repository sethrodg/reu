.class public final Lonx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Laela<",
        "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Loni;


# direct methods
.method public constructor <init>(Loni;)V
    .locals 0

    iput-object p1, p0, Lonx;->a:Loni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    .line 3
    iget-object v1, p0, Lonx;->a:Loni;

    iget-object v1, v1, Loni;->i:Laflh;

    invoke-interface {v1}, Laflh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looe;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->e()Loqr;

    move-result-object v2

    invoke-virtual {v1}, Looe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqr;->a(Ljava/lang/CharSequence;)Loqr;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Loqr;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/populous/core/Email;

    .line 6
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 7
    invoke-virtual {v1}, Looe;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lood;

    invoke-direct {v2}, Lood;-><init>()V

    .line 10
    invoke-virtual {v1}, Looe;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iput-object v1, v2, Lood;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v2}, Losj;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 14
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 8
    :goto_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
