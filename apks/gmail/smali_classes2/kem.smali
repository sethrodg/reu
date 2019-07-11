.class final Lkem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/zzemf;

.field private final synthetic b:Lkek;


# direct methods
.method constructor <init>(Lkek;Lcom/google/android/gms/internal/zzemf;)V
    .locals 0

    iput-object p1, p0, Lkem;->b:Lkek;

    iput-object p2, p0, Lkem;->a:Lcom/google/android/gms/internal/zzemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkem;->b:Lkek;

    iget-object v1, p0, Lkem;->a:Lcom/google/android/gms/internal/zzemf;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/zzemf;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v1, v0, Lkek;->g:Lkel;

    invoke-interface {v1, v2}, Lkel;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/zzemf;->b:Lcom/google/android/gms/common/internal/zzax;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzax;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

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

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lkek;->g:Lkel;

    invoke-interface {v1, v2}, Lkel;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Lkek;->f:Lltc;

    invoke-interface {v0}, Lltc;->f()V

    return-void

    .line 8
    :cond_1
    iget-object v2, v0, Lkek;->g:Lkel;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzax;->a()Lkgv;

    move-result-object v1

    iget-object v3, v0, Lkek;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v3}, Lkel;->a(Lkgv;Ljava/util/Set;)V

    .line 4
    :goto_0
    iget-object v0, v0, Lkek;->f:Lltc;

    invoke-interface {v0}, Lltc;->f()V

    return-void
.end method
