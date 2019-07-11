.class final Lidc;
.super Lgey;
.source "SourceFile"


# instance fields
.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Licz;


# direct methods
.method constructor <init>(Licz;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iput-object p1, p0, Lidc;->d:Licz;

    iput-object p6, p0, Lidc;->c:Landroid/os/Bundle;

    const/16 v3, 0x101

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgey;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfza;->a(I)V

    iget-object p1, p0, Lidc;->d:Licz;

    .line 2
    iget-boolean p1, p1, Licz;->b:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcxn;->a:Lcxn;

    const/4 v0, 0x0

    .line 4
    const-string v1, "drive-client"

    const-string v2, "suspended"

    invoke-virtual {p1, v1, v0, v1, v2}, Lcxn;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Lfza;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lidc;->d:Licz;

    .line 7
    iget-boolean p1, p1, Licz;->b:Z

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcxn;->a:Lcxn;

    const/4 v0, 0x1

    .line 9
    const-string v1, "drive-client"

    const-string v2, "connected"

    invoke-virtual {p1, v1, v0, v1, v2}, Lcxn;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lidc;->d:Licz;

    .line 11
    iget-object p1, p1, Licz;->e:Lcyw;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcyw;->a()V

    iget-object p1, p0, Lidc;->d:Licz;

    .line 13
    iput-object v0, p1, Licz;->e:Lcyw;

    .line 14
    :cond_1
    iget-object p1, p0, Lidc;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "drive_file_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    goto :goto_0

    .line 16
    :cond_2
    nop

    .line 17
    nop

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lidc;->d:Licz;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/DriveId;->a()Lkkk;

    move-result-object v0

    .line 16
    iput-object v0, p1, Licz;->f:Lkkk;

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 10

    .line 18
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lfza;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lidc;->d:Licz;

    .line 20
    iget-boolean v0, v0, Licz;->b:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcxn;->a:Lcxn;

    const/4 v1, 0x1

    .line 22
    const-string v2, "drive-client"

    const-string v3, "failed"

    invoke-virtual {v0, v2, v1, v2, v3}, Lcxn;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 25
    const-string v5, "drive-client"

    const-string v6, "failed"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidc;->d:Licz;

    .line 2
    iget-boolean v0, v0, Licz;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcxn;->a:Lcxn;

    .line 4
    const-string v1, "drive-client"

    invoke-virtual {v0, v1}, Lcxn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidc;->d:Licz;

    .line 2
    iget-boolean v0, v0, Licz;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcxn;->a:Lcxn;

    .line 4
    const-string v1, "drive-client"

    invoke-virtual {v0, v1}, Lcxn;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
