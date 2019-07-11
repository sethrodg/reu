.class final Lkcn;
.super Lkdb;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lkcf;

.field private final synthetic c:Lcom/google/android/gms/internal/zzemf;


# direct methods
.method constructor <init>(Lkcz;Lkcf;Lcom/google/android/gms/internal/zzemf;)V
    .locals 0

    iput-object p2, p0, Lkcn;->b:Lkcf;

    iput-object p3, p0, Lkcn;->c:Lcom/google/android/gms/internal/zzemf;

    invoke-direct {p0, p1}, Lkdb;-><init>(Lkcz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcn;->b:Lkcf;

    iget-object v1, p0, Lkcn;->c:Lcom/google/android/gms/internal/zzemf;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkcf;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/zzemf;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lkcf;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkcf;->f()V

    invoke-virtual {v0}, Lkcf;->e()V

    .line 3
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lkcf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/zzemf;->b:Lcom/google/android/gms/common/internal/zzax;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzax;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lkcf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lkcf;->g:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzax;->a()Lkgv;

    move-result-object v2

    iput-object v2, v0, Lkcf;->h:Lkgv;

    .line 11
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zzax;->b:Z

    .line 12
    iput-boolean v2, v0, Lkcf;->i:Z

    .line 13
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zzax;->c:Z

    .line 14
    iput-boolean v1, v0, Lkcf;->j:Z

    invoke-virtual {v0}, Lkcf;->e()V

    return-void
.end method
