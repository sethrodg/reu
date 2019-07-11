.class public Lcom/android/emailcommon/provider/Credential;
.super Lbrr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/provider/Credential;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Landroid/net/Uri;

.field public static final b:Lcom/android/emailcommon/provider/Credential;

.field private static final g:Lbrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrs<",
            "Lcom/android/emailcommon/provider/Credential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "credential"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Credential;->a:Landroid/net/Uri;

    .line 2
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/android/emailcommon/provider/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/emailcommon/provider/Credential;->b:Lcom/android/emailcommon/provider/Credential;

    .line 3
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Credential;->g:Lbrs;

    .line 4
    new-instance v0, Lbrm;

    invoke-direct {v0}, Lbrm;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbrr;->D:J

    iput-object p1, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Credential;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->g:Lbrs;

    invoke-virtual {v0, p0, p1, p2}, Lbrs;->a(Landroid/content/Context;J)Lbrr;

    move-result-object p0

    check-cast p0, Lcom/android/emailcommon/provider/Credential;

    return-object p0
.end method

.method protected static a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Credential;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    const-string v1, "provider"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    const-string v1, "accessToken"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    const-string v1, "refreshToken"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    const-string v1, "expiration"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/android/emailcommon/provider/Credential;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a()Lorg/json/JSONObject;
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "provider"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refreshToken"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expiration"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    return-void
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Credential being saved with no provider"

    invoke-static {v1, v3, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    :goto_0
    nop

    .line 2
    iget-object v1, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expiration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/emailcommon/provider/Credential;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/emailcommon/provider/Credential;

    iget-object v0, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Credential;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Credential;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
