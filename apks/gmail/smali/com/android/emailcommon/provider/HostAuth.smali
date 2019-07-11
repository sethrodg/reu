.class public Lcom/android/emailcommon/provider/HostAuth;
.super Lbrr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/provider/HostAuth;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Landroid/net/Uri;

.field public static final r:[Ljava/lang/String;

.field private static final s:Lbrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrs<",
            "Lcom/android/emailcommon/provider/HostAuth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:Ljava/security/cert/X509Certificate;

.field public l:Ljava/security/cert/X509Certificate;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:J

.field public o:I

.field public p:I

.field public transient q:Lcom/android/emailcommon/provider/Credential;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "hostauth"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "protocol"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "port"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "login"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "password"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "domain"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "certAlias"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "credentialKey"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->r:[Ljava/lang/String;

    .line 3
    new-instance v0, Lbrv;

    invoke-direct {v0}, Lbrv;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->s:Lbrs;

    .line 4
    new-instance v0, Lbrw;

    invoke-direct {v0}, Lbrw;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 4
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 5
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 6
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 11
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 12
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 13
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lbrr;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    new-instance v1, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v1, p1}, Lcom/android/emailcommon/provider/Credential;-><init>(Landroid/os/Parcel;)V

    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    sget-object v2, Lcom/android/emailcommon/provider/Credential;->b:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Credential;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "\\+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    const/4 v3, 0x1

    aget-object v4, p0, v3

    const-string v5, "ssl"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    const-string v3, "tls"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    .line 4
    aget-object p0, p0, v2

    const-string v0, "trustallcerts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p0, v1, 0x8

    return p0

    :cond_3
    :goto_1
    goto :goto_2

    .line 5
    :cond_4
    nop

    .line 6
    nop

    .line 4
    :goto_2
    return v1
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;
    .locals 1

    .line 7
    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->s:Lbrs;

    invoke-virtual {v0, p0, p1, p2}, Lbrs;->a(Landroid/content/Context;J)Lbrr;

    move-result-object p0

    check-cast p0, Lcom/android/emailcommon/provider/HostAuth;

    return-object p0
.end method

.method protected static a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    const-string v1, "protocol"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    const-string v1, "address"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-string v1, "port"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const-string v1, "flags"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    const-string v1, "login"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    const-string v1, "certAlias"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    const-string v1, "credential"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/android/emailcommon/provider/Credential;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Credential;

    move-result-object p0

    iput-object p0, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "_ssl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 3
    const-string v1, "_tls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 4
    const-string v1, "_authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 5
    const-string v1, "_trustAll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_4

    .line 6
    const-string p0, "_oauth"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Credential;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    return-void
.end method

.method public final a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V
    .locals 5

    .line 14
    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 15
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p3, v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Ldxp;->b:Ljava/lang/String;

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "HostAuth: Certificate encoding problem"

    invoke-static {v2, v1, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V
    .locals 8

    .line 18
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "serverCert"

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    iget-wide v1, p0, Lbrr;->D:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v5, "success"
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "cert_error"

    const-string v4, "save"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 21
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "certificate_encoding_exception"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    nop

    .line 22
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "cert_error"

    const-string v2, "save"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "cert_error"

    const-string v2, "save"

    const-string v3, "try"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw p1
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .line 23
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 24
    iget p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 1

    .line 25
    iget v0, p1, Lcom/android/emailcommon/service/HostAuthCompat;->a:I

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    iget v0, p1, Lcom/android/emailcommon/service/HostAuthCompat;->b:I

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    iget-object v0, p1, Lcom/android/emailcommon/service/HostAuthCompat;->c:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    iget-object v0, p1, Lcom/android/emailcommon/service/HostAuthCompat;->d:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    iget-object p1, p1, Lcom/android/emailcommon/service/HostAuthCompat;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    .line 27
    invoke-static {p1}, Laedi;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/CertificateExpiredException;

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-nez v0, :cond_7

    .line 35
    instance-of v0, p1, Ljava/security/cert/CertificateNotYetValidException;

    if-nez v0, :cond_6

    .line 37
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v0, :cond_5

    .line 39
    instance-of v0, p1, Ljava/security/cert/CertPathBuilderException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez v0, :cond_3

    .line 41
    instance-of v0, p1, Ljavax/net/ssl/SSLKeyException;

    if-nez v0, :cond_2

    .line 43
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_1

    .line 45
    instance-of v0, p1, Ljavax/net/ssl/SSLProtocolException;

    if-nez v0, :cond_0

    .line 46
    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0xc

    .line 44
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0xb

    .line 42
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    .line 46
    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    .line 37
    :cond_5
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 35
    :cond_6
    const/16 v1, 0xa

    .line 36
    goto :goto_0

    .line 28
    :cond_7
    const/4 v1, 0x4

    .line 29
    :cond_8
    :goto_0
    iget p1, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eq p1, v1, :cond_b

    invoke-static {p0}, Lbvs;->a(Lcom/android/emailcommon/provider/HostAuth;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 30
    array-length v2, p1

    if-lez v2, :cond_9

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_1

    .line 33
    :cond_9
    nop

    .line 34
    :cond_a
    nop

    .line 31
    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/HostAuth;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x8

    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    return-void

    :cond_c
    nop

    .line 33
    iput v3, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    return-void

    .line 46
    :cond_d
    nop

    .line 47
    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    return-void

    .line 50
    :cond_0
    iget p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 51
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 53
    iget p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 p1, p1, -0xc

    and-int/lit8 v0, p4, 0x1b

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 p1, p4, 0x3

    if-nez p1, :cond_1

    .line 54
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t use client alias on non-secure connections"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iput p3, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 p1, -0x1

    if-ne p3, p1, :cond_4

    .line 56
    iget p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    const-string p3, "smtp"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0x24b

    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x1d1

    .line 60
    nop

    .line 58
    :goto_1
    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 57
    :cond_4
    :goto_2
    iput-object p5, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 61
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x4

    .line 62
    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    .line 63
    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    return-void

    :pswitch_1
    nop

    .line 64
    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    return-void

    :pswitch_2
    nop

    .line 65
    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    return-void

    :pswitch_3
    if-nez p1, :cond_0

    .line 66
    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    return-void

    .line 62
    :cond_0
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;
    .locals 5

    .line 8
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Credential;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {p1}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const-string v2, ":"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object v1, p1, v3

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    const-string v2, "protocol"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "port"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    const-string v2, "login"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    const-string v2, "certAlias"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "credentialKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "accountKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    move-object p1, v2

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v6

    .line 6
    const-string v0, "\\+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 7
    invoke-static {p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;)I

    move-result v7

    .line 8
    array-length p1, v0

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    aget-object v2, v0, v1

    move-object v8, v2

    goto :goto_1

    .line 9
    :cond_1
    const/4 v1, 0x2

    if-le p1, v1, :cond_3

    .line 10
    aget-object p1, v0, v1

    const-string v3, "trustallcerts"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    aget-object p1, v0, v1

    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 11
    nop

    .line 12
    move-object v8, v2

    goto :goto_1

    :cond_2
    nop

    .line 13
    :cond_3
    move-object v8, v2

    .line 8
    :goto_1
    const/4 v9, 0x0

    .line 9
    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 15
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/emailcommon/provider/HostAuth;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/emailcommon/provider/HostAuth;

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v2, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lbrr;->D:J

    iget-wide v4, p1, Lbrr;->D:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    iget v2, p1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 2
    :goto_1
    shl-int/lit8 v0, v1, 0x8

    .line 3
    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown"

    return-object v0

    :pswitch_1
    const-string v0, "SSL Protocol Exception"

    return-object v0

    :pswitch_2
    const-string v0, "SSL Handshake Exception"

    return-object v0

    :pswitch_3
    const-string v0, "SSL Key Exception"

    return-object v0

    :pswitch_4
    const-string v0, "Not yet valid"

    return-object v0

    :pswitch_5
    const-string v0, "Cert not found"

    return-object v0

    :pswitch_6
    const-string v0, "Changed Certificate"

    return-object v0

    :pswitch_7
    const-string v0, "Mismatch"

    return-object v0

    :pswitch_8
    const-string v0, "Untrusted"

    return-object v0

    :pswitch_9
    const-string v0, "Expired"

    return-object v0

    :pswitch_a
    const-string v0, "No SSL"

    return-object v0

    :pswitch_b
    const-string v0, "No Error"

    return-object v0

    :pswitch_c
    const-string v0, "None"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final k()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "protocol"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "address"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "login"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "password"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "domain"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "certAlias"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v1, :cond_0

    const-string v2, "credential"

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Credential;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbrr;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 3
    const-string v2, "[port: %d \nid: %d \nflags: %d \nprotocol: %s \naddress: %s \nlogin: %s \ndomain: %s \ncertificate alias: %s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/emailcommon/provider/Credential;->b:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/Credential;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/Credential;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
