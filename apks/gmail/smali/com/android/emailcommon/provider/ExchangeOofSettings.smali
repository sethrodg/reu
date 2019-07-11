.class public Lcom/android/emailcommon/provider/ExchangeOofSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/provider/ExchangeOofSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbru;

    invoke-direct {v0}, Lbru;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eas_oof_state"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    const-string v0, "eas_oof_start"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    const-string v0, "eas_oof_end"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    const-string v0, "is_dirty"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    const-string v0, "eas_oof_internal_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 3
    const-string v0, "eas_oof_internal_message_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 5
    const-string v0, "eas_oof_internal_message"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 6
    const-string v0, "eas_oof_external_known_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 7
    const-string v0, "eas_oof_external_known_message_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 9
    const-string v0, "eas_oof_external_known_message"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 10
    const-string v0, "eas_oof_external_unknown_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 11
    const-string v0, "eas_oof_external_unknown_message_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 13
    const-string v0, "eas_oof_external_unknown_message"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eas_oof_state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    const-string v0, "eas_oof_start"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    const-string v0, "eas_oof_end"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    const-string v0, "is_dirty"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 32
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    .line 15
    const-string v0, "eas_oof_internal_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 30
    :cond_1
    nop

    .line 31
    const/4 v0, 0x0

    .line 15
    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 16
    const-string v0, "eas_oof_internal_message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 18
    const-string v0, "eas_oof_internal_message"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 19
    const-string v0, "eas_oof_external_known_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 29
    :cond_2
    nop

    .line 30
    const/4 v0, 0x0

    .line 19
    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 20
    const-string v0, "eas_oof_external_known_message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 23
    const-string v0, "eas_oof_external_known_message"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 24
    const-string v0, "eas_oof_external_unknown_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    nop

    .line 29
    const/4 v1, 0x0

    .line 24
    :goto_3
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 25
    const-string v0, "eas_oof_external_unknown_message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 27
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 28
    const-string v0, "eas_oof_external_unknown_message"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 37
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 36
    const/4 v0, 0x0

    .line 33
    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 34
    :cond_2
    nop

    .line 35
    const/4 v0, 0x0

    .line 33
    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    nop

    .line 34
    const/4 v1, 0x0

    .line 33
    :goto_3
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3107ab

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x36452d

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid BodyType: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v4

    :cond_5
    return v0

    .line 3
    :cond_6
    nop

    .line 4
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "TEXT"

    return-object p0

    :cond_0
    const-string p0, "HTML"

    return-object p0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static c(I)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message type provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method

.method private static d(I)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid oof state provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 3

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eas_oof_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "eas_oof_start"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "eas_oof_end"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_dirty"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "eas_oof_internal_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eas_oof_internal_message_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    const-string v2, "eas_oof_internal_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "eas_oof_external_known_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    const-string v2, "eas_oof_external_known_message_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    const-string v2, "eas_oof_external_known_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "eas_oof_external_unknown_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    const-string v2, "eas_oof_external_unknown_message_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    const-string v2, "eas_oof_external_unknown_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    if-eq p0, p1, :cond_a

    instance-of v1, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 3
    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    if-ne v1, v3, :cond_9

    .line 4
    iget-wide v3, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    .line 5
    iget-wide v3, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    .line 6
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-ne v1, v3, :cond_9

    .line 7
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    if-ne v1, v3, :cond_9

    .line 8
    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    if-ne v1, v3, :cond_9

    .line 9
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-ne v1, v3, :cond_9

    .line 10
    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    if-ne v1, v3, :cond_9

    .line 11
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-ne v1, v3, :cond_9

    .line 12
    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    iget v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    if-ne v1, v3, :cond_9

    .line 13
    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 16
    :cond_1
    return v2

    .line 14
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 15
    :cond_4
    return v2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    if-nez p1, :cond_8

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v2

    .line 17
    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    iget-wide v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    iget-wide v3, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    mul-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v1, v5

    xor-long/2addr v1, v6

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v1, 0x0

    .line 1
    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    nop

    .line 2
    const/4 v1, 0x0

    .line 1
    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    iget-wide v2, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    iget-wide v4, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    iget-boolean v6, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    iget-boolean v7, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    iget v8, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    iget-object v9, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    iget v11, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    iget-object v12, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    iget v14, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    iget-object v15, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x173

    add-int v0, v0, v16

    add-int v0, v0, v17

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ExchangeOofSettings{state="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDirty="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", internalEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", internalMessageType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", internalMessage=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', externalKnownEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", externalKnownMessageType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", externalKnownMessage=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', externalUnknownEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", externalUnknownMessageType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", externalUnknownMessage=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
