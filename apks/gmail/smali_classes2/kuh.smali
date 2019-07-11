.class public final Lkuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field public final a:Lcom/google/android/gms/drive/Contents;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkij;

    const-string v1, "DriveContentsImpl"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuh;->b:Z

    .line 2
    iput-boolean v0, p0, Lkuh;->c:Z

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/Contents;

    iput-object p1, p0, Lkuh;->a:Lcom/google/android/gms/drive/Contents;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuh;->a:Lcom/google/android/gms/drive/Contents;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/drive/Contents;->d:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final a(Lkbk;Lkkv;Lkkp;)Lkbn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Lkkv;",
            "Lkkp;",
            ")",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 4
    goto :goto_2

    .line 16
    :cond_0
    new-instance v1, Lkkt;

    invoke-direct {v1}, Lkkt;-><init>()V

    .line 17
    iget v2, p3, Lkkp;->c:I

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x35

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unrecognized value for conflict strategy: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    iput v2, v1, Lkkr;->c:I

    .line 19
    iget-boolean v2, p3, Lkkp;->b:Z

    .line 20
    iput-boolean v2, v1, Lkkr;->b:Z

    .line 21
    iget-object p3, p3, Lkkp;->a:Ljava/lang/String;

    if-nez p3, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v1, p3}, Lkkt;->b(Ljava/lang/String;)Lkkt;

    .line 22
    :goto_1
    invoke-virtual {v1}, Lkkt;->c()Lkkq;

    move-result-object p3

    .line 4
    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance p3, Lkkt;

    invoke-direct {p3}, Lkkt;-><init>()V

    .line 15
    invoke-virtual {p3}, Lkkt;->c()Lkkq;

    move-result-object p3

    .line 5
    :goto_3
    iget-object v1, p0, Lkuh;->a:Lcom/google/android/gms/drive/Contents;

    .line 6
    iget v2, v1, Lcom/google/android/gms/drive/Contents;->c:I

    const/high16 v3, 0x10000000

    if-eq v2, v3, :cond_a

    .line 7
    iget v2, p3, Lkkp;->c:I

    if-eq v2, v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-boolean v0, v1, Lcom/google/android/gms/drive/Contents;->e:Z

    if-eqz v0, :cond_9

    .line 9
    :goto_4
    invoke-virtual {p3, p1}, Lkkp;->a(Lkbk;)V

    .line 10
    iget-boolean v0, p0, Lkuh;->b:Z

    if-nez v0, :cond_8

    .line 11
    invoke-virtual {p0}, Lkuh;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    sget-object p2, Lkkv;->a:Lkkv;

    goto :goto_5

    .line 13
    :cond_6
    nop

    .line 12
    :goto_5
    invoke-virtual {p0}, Lkuh;->d()V

    new-instance v0, Lkuk;

    invoke-direct {v0, p0, p1, p2, p3}, Lkuk;-><init>(Lkuh;Lkbk;Lkkv;Lkkq;)V

    invoke-virtual {p1, v0}, Lkbk;->b(Lkff;)Lkff;

    move-result-object p1

    return-object p1

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only DriveContents obtained through DriveFile.open can be committed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DriveContents already closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DriveContents must be valid for conflict detection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot commit contents opened with MODE_READ_ONLY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkuh;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lkuh;->a:Lcom/google/android/gms/drive/Contents;

    .line 3
    iget v1, v0, Lcom/google/android/gms/drive/Contents;->c:I

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lkuh;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkuh;->c:Z

    .line 5
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lcom/google/android/gms/drive/Contents;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/drive/Contents;
    .locals 1

    iget-object v0, p0, Lkuh;->a:Lcom/google/android/gms/drive/Contents;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuh;->a:Lcom/google/android/gms/drive/Contents;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/drive/Contents;->a:Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-static {v0}, Lkjd;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuh;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkuh;->b:Z

    return v0
.end method
