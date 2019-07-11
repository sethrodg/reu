.class public Lcom/google/android/gms/gcm/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Z

.field private final g:Lkpc;

.field private final h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Task"

    const-string v1, "Constructing a Task object using a parcel."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    nop

    .line 3
    const/4 v2, 0x0

    .line 1
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/gcm/Task;->e:I

    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->f:Z

    .line 2
    sget-object p1, Lkpc;->a:Lkpc;

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->g:Lkpc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->h:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lkpe;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkpe;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    iget-object v0, p1, Lkpe;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->c:Z

    iget-boolean v0, p1, Lkpe;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    iget v0, p1, Lkpe;->c:I

    iput v0, p0, Lcom/google/android/gms/gcm/Task;->e:I

    iget-boolean v0, p1, Lkpe;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->f:Z

    .line 6
    iget-object v0, p1, Lkpe;->i:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->h:Landroid/os/Bundle;

    .line 7
    iget-object p1, p1, Lkpe;->h:Lkpc;

    if-nez p1, :cond_0

    sget-object p1, Lkpc;->a:Lkpc;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->g:Lkpc;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v0, 0x2800

    if-gt v1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 4
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/gcm/Task;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only the following extra parameter types are supported: Integer, Long, Double, String, Boolean, and nested Bundles with the same restrictions."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Extras exceeding maximum size(10240 bytes): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->c:Z

    const-string v1, "update_current"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    const-string v1, "persisted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    const-string v1, "service"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/gcm/Task;->e:I

    const-string v1, "requiredNetwork"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->f:Z

    const-string v1, "requiresCharging"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "requiresIdle"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->g:Lkpc;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v2, v0, Lkpc;->b:I

    const-string v3, "retry_policy"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v0, Lkpc;->c:I

    const-string v3, "initial_backoff_seconds"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lkpc;->d:I

    const-string v2, "maximum_backoff_seconds"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v0, "retryStrategy"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->h:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
