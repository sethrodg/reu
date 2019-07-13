.class public final Lcom/google/android/gms/games/internal/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/c;->j()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/a$1;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/games/internal/a/a$1;-><init>(Lcom/google/android/gms/games/internal/a/a;Ljava/lang/String;Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/b/mq$a;)Lcom/google/android/gms/b/mq$a;

    return-void
.end method
