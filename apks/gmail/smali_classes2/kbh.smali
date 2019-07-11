.class public final Lkbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbr;


# instance fields
.field public final a:Z

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Status must not be null"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lkbh;->b:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lkbh;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lkbh;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lkbh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lkbh;

    iget-object v1, p0, Lkbh;->b:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lkbh;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkbh;->a:Z

    iget-boolean p1, p1, Lkbh;->a:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkbh;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkbh;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
