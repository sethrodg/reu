.class Lcom/google/android/gms/b/fs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fs;->a(JJ)Lcom/google/android/gms/b/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fr;

.field final synthetic b:Lcom/google/android/gms/b/fs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fs;Lcom/google/android/gms/b/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    iput-object p2, p0, Lcom/google/android/gms/b/fs$1;->a:Lcom/google/android/gms/b/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    invoke-static {v0}, Lcom/google/android/gms/b/fs;->a(Lcom/google/android/gms/b/fs;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    invoke-static {v0}, Lcom/google/android/gms/b/fs;->b(Lcom/google/android/gms/b/fs;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    iget-object v2, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    invoke-static {v2}, Lcom/google/android/gms/b/fs;->c(Lcom/google/android/gms/b/fs;)Lcom/google/android/gms/b/fz;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/b/fs;->a(Lcom/google/android/gms/b/fs;Lcom/google/android/gms/b/fz;)Lcom/google/android/gms/b/fz;

    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    invoke-static {v0}, Lcom/google/android/gms/b/fs;->d(Lcom/google/android/gms/b/fs;)Lcom/google/android/gms/b/fz;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/fs;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    invoke-static {v0}, Lcom/google/android/gms/b/fs;->e(Lcom/google/android/gms/b/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/b/fs;->a(Lcom/google/android/gms/b/fs;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    invoke-static {v0}, Lcom/google/android/gms/b/fs;->f(Lcom/google/android/gms/b/fs;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as delayed impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/fs;->a(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->a:Lcom/google/android/gms/b/fr;

    iget-object v2, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/fr;->a(Lcom/google/android/gms/b/ft$a;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fs$1;->b:Lcom/google/android/gms/b/fs;

    iget-object v2, p0, Lcom/google/android/gms/b/fs$1;->a:Lcom/google/android/gms/b/fr;

    invoke-static {v0, v2}, Lcom/google/android/gms/b/fs;->a(Lcom/google/android/gms/b/fs;Lcom/google/android/gms/b/fr;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
