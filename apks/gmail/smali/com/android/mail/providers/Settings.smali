.class public Lcom/android/mail/providers/Settings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/providers/Settings;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/android/mail/providers/Settings;

.field private static final x:Ljava/lang/String;

.field private static final z:Lcom/android/mail/providers/Settings;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Landroid/net/Uri;

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Landroid/net/Uri;

.field public final v:I

.field public final w:Landroid/net/Uri;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/providers/Settings;->x:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0}, Lcom/android/mail/providers/Settings;-><init>()V

    .line 5
    sput-object v0, Lcom/android/mail/providers/Settings;->a:Lcom/android/mail/providers/Settings;

    sput-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    .line 6
    new-instance v0, Leha;

    invoke-direct {v0}, Leha;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Settings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/mail/providers/Settings;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/providers/Settings;->c:I

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->d:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->e:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->f:Z

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/mail/providers/Settings;->i:J

    iput v0, p0, Lcom/android/mail/providers/Settings;->j:I

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->k:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->l:Z

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/mail/providers/Settings;->g:I

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    const/4 v2, 0x1

    iput v2, p0, Lcom/android/mail/providers/Settings;->n:I

    iput v1, p0, Lcom/android/mail/providers/Settings;->o:I

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->p:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->s:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->t:Z

    iput v1, p0, Lcom/android/mail/providers/Settings;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "auto_advance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->b:I

    const-string v0, "reply_behavior"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->c:I

    const-string v0, "confirm_delete"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 30
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->d:Z

    const-string v0, "confirm_archive"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 29
    const/4 v0, 0x0

    .line 2
    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->e:Z

    const-string v0, "confirm_send"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 27
    :cond_2
    nop

    .line 28
    const/4 v0, 0x0

    .line 2
    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->f:Z

    .line 3
    const-string v0, "default_inbox"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 5
    const-string v0, "force_reply_from_default"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 26
    :cond_3
    nop

    .line 27
    const/4 v0, 0x0

    .line 5
    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    const-string v0, "max_attachment_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/mail/providers/Settings;->i:J

    const-string v0, "swipe"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->j:I

    .line 6
    const-string v0, "importance_markers_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 25
    :cond_4
    nop

    .line 26
    const/4 v0, 0x0

    .line 6
    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->k:Z

    .line 7
    const-string v0, "show_chevrons_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 24
    :cond_5
    nop

    .line 25
    const/4 v0, 0x0

    .line 7
    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->l:Z

    .line 8
    const-string v0, "setup_intent_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    .line 10
    const-string v0, "conversation_view_mode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 11
    const-string v0, "move_to_inbox"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    .line 13
    const-string v0, "show_images"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->n:I

    .line 14
    const-string v0, "welcome_tour_shown_version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->o:I

    .line 15
    const-string v0, "temp_tls_ii"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    .line 23
    :cond_6
    nop

    .line 24
    const/4 v0, 0x0

    .line 15
    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->p:Z

    .line 16
    const-string v0, "temp_tls_oi"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    .line 22
    :cond_7
    nop

    .line 23
    const/4 v0, 0x0

    .line 16
    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    .line 17
    const-string v0, "temp_fz_ii"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    .line 21
    :cond_8
    nop

    .line 22
    const/4 v0, 0x0

    .line 17
    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    .line 18
    const-string v0, "temp_fz_oi"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    .line 20
    :cond_9
    nop

    .line 21
    const/4 v0, 0x0

    .line 18
    :goto_9
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->s:Z

    .line 19
    const-string v0, "temp_ood"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    nop

    .line 20
    const/4 v1, 0x0

    .line 19
    :goto_a
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->t:Z

    const-string v0, "sync_interval"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/android/mail/providers/Settings;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 42
    :cond_1
    nop

    .line 43
    const/4 v0, 0x0

    .line 32
    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 41
    :cond_2
    nop

    .line 42
    const/4 v0, 0x0

    .line 32
    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 40
    :cond_3
    nop

    .line 41
    const/4 v0, 0x0

    .line 33
    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/mail/providers/Settings;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 39
    :cond_4
    nop

    .line 40
    const/4 v0, 0x0

    .line 33
    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 38
    :cond_5
    nop

    .line 39
    const/4 v0, 0x0

    .line 33
    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    .line 37
    :cond_6
    nop

    .line 38
    const/4 v0, 0x0

    .line 33
    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    .line 36
    :cond_7
    nop

    .line 37
    const/4 v0, 0x0

    .line 33
    :goto_7
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    .line 35
    :cond_8
    nop

    .line 36
    const/4 v0, 0x0

    .line 33
    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    .line 34
    :cond_9
    nop

    .line 35
    const/4 v0, 0x0

    .line 33
    :goto_9
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    nop

    .line 34
    const/4 v1, 0x0

    .line 33
    :goto_a
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/mail/providers/Settings;->v:I

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    .line 46
    iget v0, v0, Lcom/android/mail/providers/Settings;->b:I

    .line 47
    const-string v1, "auto_advance"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->b:I

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->c:I

    const-string v1, "reply_behavior"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->c:I

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->d:Z

    const-string v1, "confirm_delete"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->d:Z

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->e:Z

    const-string v1, "confirm_archive"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->e:Z

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->f:Z

    const-string v1, "confirm_send"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->f:Z

    const-string v0, "default_inbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    const-string v1, "force_reply_from_default"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->h:Z

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-wide v0, v0, Lcom/android/mail/providers/Settings;->i:J

    const-string v2, "max_attachment_size"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Settings;->i:J

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->j:I

    const-string v1, "swipe"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->j:I

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->k:Z

    const-string v1, "importance_markers_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->k:Z

    .line 48
    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->l:Z

    const-string v1, "show_chevrons_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->l:Z

    const-string v0, "setup_intent_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    .line 49
    const-string v0, "conversation_view_mode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 50
    const-string v0, "move_to_inbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->n:I

    const-string v1, "show_images"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->n:I

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->o:I

    const-string v1, "welcome_tour_shown_version"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->o:I

    const/4 v0, 0x0

    const-string v1, "temp_tls_ii"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->p:Z

    const-string v1, "temp_tls_oi"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->q:Z

    const-string v1, "temp_fz_ii"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->r:Z

    const-string v1, "temp_fz_oi"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->s:Z

    const-string v1, "temp_ood"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->t:Z

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->v:I

    const-string v1, "sync_interval"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/mail/providers/Settings;->v:I

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Settings;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p0, p0, Lcom/android/mail/providers/Settings;->j:I

    return p0
.end method

.method public static a(Laebt;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lcom/android/mail/providers/Settings;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mail/providers/Settings;

    iget-object p0, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/android/mail/providers/Settings;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-object p0, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    :goto_0
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/android/mail/providers/Settings;
    .locals 1

    .line 3
    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0, p0}, Lcom/android/mail/providers/Settings;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 5

    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "auto_advance"

    iget v2, p0, Lcom/android/mail/providers/Settings;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reply_behavior"

    iget v2, p0, Lcom/android/mail/providers/Settings;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "confirm_delete"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "confirm_archive"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "confirm_send"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "default_inbox"

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    sget-object v3, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/android/mail/providers/Settings;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "force_reply_from_default"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "max_attachment_size"

    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "swipe"

    iget v2, p0, Lcom/android/mail/providers/Settings;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "importance_markers_enabled"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "show_chevrons_enabled"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "setup_intent_uri"

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conversation_view_mode"

    iget v2, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "move_to_inbox"

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    sget-object v3, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/android/mail/providers/Settings;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "show_images"

    iget v2, p0, Lcom/android/mail/providers/Settings;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "welcome_tour_shown_version"

    iget v2, p0, Lcom/android/mail/providers/Settings;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "temp_tls_ii"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "temp_tls_oi"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "temp_fz_ii"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "temp_fz_oi"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->s:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "temp_ood"

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sync_interval"

    iget v2, p0, Lcom/android/mail/providers/Settings;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    sget-object v2, Lcom/android/mail/providers/Settings;->x:Ljava/lang/String;

    const-string v3, "Could not serialize settings"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/android/mail/providers/Settings;->i:J

    const-wide/32 v2, 0x1900000

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const-wide/32 v0, 0x1400000

    .line 2
    return-wide v0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
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

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eq p0, p1, :cond_1

    .line 2
    instance-of v1, p1, Lcom/android/mail/providers/Settings;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/android/mail/providers/Settings;

    iget v1, p0, Lcom/android/mail/providers/Settings;->b:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->b:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Settings;->c:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->c:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->d:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->d:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->e:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->e:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->f:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->f:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->h:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->h:Z

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcom/android/mail/providers/Settings;->i:J

    iget-wide v5, p1, Lcom/android/mail/providers/Settings;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Settings;->j:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->j:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->k:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->k:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->l:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->l:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    .line 5
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Settings;->g:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    .line 6
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Settings;->o:I

    iget v3, p1, Lcom/android/mail/providers/Settings;->o:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->p:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->p:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->q:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->r:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->r:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->s:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->s:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/providers/Settings;->t:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Settings;->t:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Settings;->v:I

    iget p1, p1, Lcom/android/mail/providers/Settings;->v:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/mail/providers/Settings;->y:I

    if-nez v0, :cond_0

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/mail/providers/Settings;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/mail/providers/Settings;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->h:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/android/mail/providers/Settings;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/android/mail/providers/Settings;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/android/mail/providers/Settings;->g:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/android/mail/providers/Settings;->o:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/android/mail/providers/Settings;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget v2, p0, Lcom/android/mail/providers/Settings;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/android/mail/providers/Settings;->y:I

    :cond_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/mail/providers/Settings;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Settings;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    sget-object v1, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/android/mail/providers/Settings;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Settings;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/mail/providers/Settings;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/mail/providers/Settings;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Settings;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Settings;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    invoke-static {p2, v0}, Lcom/android/mail/providers/Settings;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/mail/providers/Settings;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    sget-object v0, Lcom/android/mail/providers/Settings;->z:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    invoke-static {p2, v0}, Lcom/android/mail/providers/Settings;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/mail/providers/Settings;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Settings;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Settings;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Settings;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Settings;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Settings;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Settings;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Settings;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
