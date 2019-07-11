.class public final Ljus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Ljus;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lok<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljuu;

    iget-object p2, p0, Ljus;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lkbk;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljuu;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method

.method public final synthetic a(Lok;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ljus;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    iget p2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:I

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Ljus;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
