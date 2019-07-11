.class public Lcom/android/emailcommon/provider/SmimeCertificate;
.super Lbsr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/provider/SmimeCertificate;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private final transient m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/SmimeCertEmailAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "accountKey"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fingerprint"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "serialNum"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "subjectDn"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "issuerDn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "issuerCertForeignKey"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "isKeyUsageEncrypt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "isKeyUsageSign"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "isUserPrivateKey"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "alias"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Lbti;

    invoke-direct {v0}, Lbti;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Lbth;

    invoke-direct {v0}, Lbth;-><init>()V

    .line 4
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "smimeCertificate"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbsr;-><init>(Landroid/net/Uri;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/emailcommon/provider/SmimeCertificate;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iput-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertificate;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrr;->D:J

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    nop

    .line 2
    :goto_0
    iput-object v3, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    invoke-static {p1, v2}, Lbvj;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    const/4 v2, 0x0

    .line 3
    :goto_1
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 4
    :cond_2
    nop

    .line 5
    const/4 v2, 0x0

    .line 3
    :goto_2
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 4
    nop

    .line 3
    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    return-void
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accountKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string v2, "serialNum"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    const-string v2, "subjectDn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    const-string v2, "issuerDn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    const-string v2, "issuerCertForeignKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isKeyUsageEncrypt"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isKeyUsageSign"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isUserPrivateKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    const-string v2, "alias"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/android/emailcommon/provider/SmimeCertificate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/android/emailcommon/provider/SmimeCertificate;

    iget-wide v3, p0, Lbrr;->D:J

    iget-wide v5, p1, Lbrr;->D:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lbrr;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbrr;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    iget-object v3, p0, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    const-string v4, "certForeignKey"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    iget-wide v5, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    iput-wide v5, v4, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:J

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    iget-object v5, v4, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lbrr;->C:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 14
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 16
    aget-object v1, p1, v3

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 17
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    iput-wide v3, p0, Lbrr;->D:J

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrq;

    invoke-virtual {v1, p0}, Lbrq;->a(Lbrr;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    iget-wide v0, p0, Lbrr;->D:J

    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a(J)Lbrq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    .line 21
    aget-object v5, p1, v3

    iget-object v5, v5, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v5, :cond_7

    .line 22
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    iput-wide v5, v4, Lbrr;->D:J

    .line 23
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrq;

    invoke-virtual {v6, v4}, Lbrq;->a(Lbrr;)V

    goto :goto_5

    :cond_8
    nop

    .line 24
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 25
    :cond_9
    aget-object p1, p1, v2

    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 26
    :goto_6
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Error while inserting row"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lafnn;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->e:Ljava/math/BigInteger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->h:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/SmimeCertificate;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
