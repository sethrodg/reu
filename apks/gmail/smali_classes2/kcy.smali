.class final Lkcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbt<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lken;

.field private final synthetic b:Z

.field private final synthetic c:Lkbk;

.field private final synthetic d:Lkcu;


# direct methods
.method constructor <init>(Lkcu;Lken;ZLkbk;)V
    .locals 0

    iput-object p1, p0, Lkcy;->d:Lkcu;

    iput-object p2, p0, Lkcy;->a:Lken;

    iput-boolean p3, p0, Lkcy;->b:Z

    iput-object p4, p0, Lkcy;->c:Lkbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbr;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lkcy;->d:Lkcu;

    .line 2
    iget-object v0, v0, Lkcu;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljur;->a(Landroid/content/Context;)Ljur;

    move-result-object v0

    .line 4
    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Ljur;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljur;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "googleSignInAccount"

    invoke-static {v1, v2}, Ljur;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljur;->b(Ljava/lang/String;)V

    const-string v1, "googleSignInOptions"

    invoke-static {v1, v2}, Ljur;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljur;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcy;->d:Lkcu;

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcy;->d:Lkcu;

    invoke-virtual {v0}, Lkbk;->h()V

    :cond_1
    iget-object v0, p0, Lkcy;->a:Lken;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    iget-boolean p1, p0, Lkcy;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkcy;->c:Lkbk;

    invoke-virtual {p1}, Lkbk;->g()V

    :cond_2
    return-void
.end method
