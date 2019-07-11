.class public final Lkgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llos;
.implements Llou;


# instance fields
.field private final a:Lcom/google/android/gms/common/data/DataHolder;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lkgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 2
    iget-object v1, p0, Lkgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lkho;->a(Z)V

    iput p2, p0, Lkgb;->b:I

    iget-object v1, p0, Lkgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ltz p2, :cond_3

    .line 6
    iget v2, v1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    if-lt p2, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-static {p1}, Lkho;->a(Z)V

    .line 7
    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/common/data/DataHolder;->e:[I

    array-length v2, p1

    if-ge v0, v2, :cond_5

    aget p1, p1, v0

    if-ge p2, p1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 9
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 7
    :goto_3
    if-ne v0, v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 9
    :cond_6
    nop

    .line 8
    :goto_4
    iput v0, p0, Lkgb;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;IB)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lkgb;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;IC)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lkgb;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lkgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lkgb;->b:I

    iget v2, p0, Lkgb;->c:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lkgb;->b:I

    iget v2, p0, Lkgb;->c:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lkgb;->b:I

    iget v2, p0, Lkgb;->c:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "account_name"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "display_name"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkgb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "page_gaia_id"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lkgb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Llbm;->a:Llbm;

    const-string v1, "avatar"

    invoke-direct {p0, v1}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkgb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkgb;

    iget v0, p1, Lkgb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lkgb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lkgb;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lkgb;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lkgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()I
    .locals 1

    const-string v0, "last_sync_status"

    invoke-direct {p0, v0}, Lkgb;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const-string v0, "is_dasher"

    invoke-direct {p0, v0}, Lkgb;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    sget-object v0, Llbm;->a:Llbm;

    const-string v1, "cover_photo_url"

    invoke-direct {p0, v1}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkgb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lkgb;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lkgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "owner_account"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "person_key"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "gaia_id"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_id"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    const-string v0, "cp2_contact_id"

    invoke-direct {p0, v0}, Lkgb;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    const-string v0, "cp2_data_id"

    invoke-direct {p0, v0}, Lkgb;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "display_name"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/people/model/AvatarReference;
    .locals 3

    .line 1
    const-string v0, "avatar_location"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    const-string v1, "avatar_source"

    invoke-direct {p0, v1}, Lkgb;->b(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/people/model/AvatarReference;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/people/model/AvatarReference;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "primary_logging_id_sorted"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()J
    .locals 2

    const-string v0, "item_certificate_expiration_millis"

    invoke-direct {p0, v0}, Lkgb;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "item_certificate_status"

    invoke-direct {p0, v0}, Lkgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
