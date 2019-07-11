.class final Llog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmg;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Landroid/os/ParcelFileDescriptor;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llog;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Llog;->b:Landroid/os/ParcelFileDescriptor;

    .line 2
    iput p3, p0, Llog;->c:I

    iput p4, p0, Llog;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Llog;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llog;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkjd;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Llog;->b:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llog;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llog;->d:I

    return v0
.end method
