.class public Lcom/google/android/gms/auth/api/credentials/Credential;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    .line 2
    const-string v0, "credential identifier cannot be null"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "credential identifier cannot be empty"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password must not be empty if set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    if-eqz p6, :cond_7

    .line 3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    nop

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_3
    goto :goto_1

    .line 11
    :cond_4
    goto :goto_1

    .line 14
    :cond_5
    nop

    .line 15
    nop

    .line 4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Account type must be a valid Http/Https URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_7
    :goto_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password and AccountType are mutually exclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p2, 0x0

    goto :goto_4

    .line 10
    :cond_a
    nop

    .line 7
    :goto_4
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    if-nez p4, :cond_b

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_5

    .line 9
    :cond_b
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 8
    :goto_5
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    .line 5
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    .line 7
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->d:Ljava/util/List;

    .line 9
    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    .line 11
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    .line 13
    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Ljava/lang/String;

    .line 15
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    .line 17
    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->i:Ljava/lang/String;

    .line 19
    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->j:Ljava/lang/String;

    .line 21
    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
