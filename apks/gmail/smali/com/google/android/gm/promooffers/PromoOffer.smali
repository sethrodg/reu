.class public Lcom/google/android/gm/promooffers/PromoOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ldqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqb<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lire;

    invoke-direct {v0}, Lire;-><init>()V

    sput-object v0, Lcom/google/android/gm/promooffers/PromoOffer;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 2
    new-instance v0, Lirg;

    invoke-direct {v0}, Lirg;-><init>()V

    sput-object v0, Lcom/google/android/gm/promooffers/PromoOffer;->o:Ldqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    iput-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:I

    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:J

    iput-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Z

    iput-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->l:Z

    return-void
.end method

.method public constructor <init>(Ladhm;JLjava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 3
    iget p2, p1, Ladhm;->a:I

    and-int/lit8 p3, p2, 0x1

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_0

    .line 4
    iget-wide v2, p1, Ladhm;->b:J

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    move-wide v2, v0

    .line 5
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 6
    iget-object p3, p1, Ladhm;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    and-int/lit8 p3, p2, 0x4

    const/4 v2, -0x1

    if-eqz p3, :cond_1

    iget p3, p1, Ladhm;->d:I

    goto :goto_1

    .line 31
    :cond_1
    nop

    .line 32
    const/4 p3, -0x1

    .line 7
    :goto_1
    iput p3, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 9
    iget-object p3, p1, Ladhm;->m:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:Ljava/lang/String;

    and-int/lit8 p3, p2, 0x8

    if-eqz p3, :cond_2

    .line 11
    iget v2, p1, Ladhm;->e:I

    goto :goto_2

    .line 30
    :cond_2
    nop

    .line 31
    nop

    .line 12
    :goto_2
    iput v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:I

    and-int/lit8 p3, p2, 0x10

    if-eqz p3, :cond_3

    iget-wide v0, p1, Ladhm;->f:J

    goto :goto_3

    .line 29
    :cond_3
    nop

    .line 30
    nop

    .line 12
    :goto_3
    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:J

    .line 14
    iget-object p3, p1, Ladhm;->g:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Ljava/lang/String;

    .line 16
    iget-boolean p3, p1, Ladhm;->i:Z

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    and-int/lit16 p2, p2, 0x100

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Ladhm;->j:Z

    goto :goto_4

    .line 28
    :cond_4
    nop

    .line 29
    const/4 p2, 0x1

    .line 17
    :goto_4
    iput-boolean p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Z

    .line 19
    invoke-static {p4}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->n:Ljava/lang/String;

    .line 21
    sget-object p2, Leew;->T:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ""

    goto :goto_5

    .line 28
    :cond_5
    iget-object p2, p1, Ladhm;->k:Ljava/lang/String;

    .line 21
    :goto_5
    iput-object p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->k:Ljava/lang/String;

    sget-object p2, Leew;->T:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 22
    iget p2, p1, Ladhm;->a:I

    and-int/lit16 p2, p2, 0x800

    if-eqz p2, :cond_7

    .line 23
    iget-boolean p2, p1, Ladhm;->l:Z

    if-eqz p2, :cond_6

    const/4 p4, 0x1

    goto :goto_6

    .line 26
    :cond_6
    nop

    .line 27
    :cond_7
    nop

    .line 24
    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gm/promooffers/PromoOffer;->l:Z

    .line 25
    iget-object p1, p1, Ladhm;->n:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladhm;Ljava/lang/String;)V
    .locals 2

    .line 34
    .line 35
    iget-wide v0, p1, Ladhm;->h:J

    .line 36
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ladhm;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "conversation_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 38
    const-string v0, "expiration_time_millis"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    const-string v0, "coupon_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    const-string v0, "discount_percent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    .line 39
    const-string v0, "discount_description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 52
    :cond_0
    nop

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:Ljava/lang/String;

    const-string v0, "score"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:I

    .line 41
    const-string v0, "earliest_trigger_time_millis"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:J

    const-string v0, "merchant_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Ljava/lang/String;

    const-string v0, "unseen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    nop

    .line 52
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    .line 42
    const-string v0, "show_expiration_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    nop

    .line 51
    const/4 v0, 0x0

    .line 42
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Z

    .line 43
    const-string v0, "obfuscated_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->n:Ljava/lang/String;

    .line 44
    sget-object v0, Leew;->T:Leey;

    .line 45
    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "merchant_logo_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 49
    :cond_3
    nop

    .line 50
    nop

    .line 45
    :goto_3
    iput-object v2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->k:Ljava/lang/String;

    sget-object v0, Leew;->T:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    const-string v0, "show_merchant_logo_on_email_teaser"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    .line 48
    :cond_4
    nop

    .line 49
    :cond_5
    nop

    .line 47
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->l:Z

    .line 48
    const-string v0, "image_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    nop

    .line 58
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    nop

    .line 57
    const/4 v0, 0x0

    .line 54
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->n:Ljava/lang/String;

    sget-object v0, Leew;->T:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_2
    nop

    .line 56
    const-string v0, ""

    .line 54
    :goto_2
    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->k:Ljava/lang/String;

    sget-object v0, Leew;->T:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 55
    :cond_4
    nop

    .line 54
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/promooffers/PromoOffer;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/google/android/gm/promooffers/PromoOffer;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Leew;->T:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gm/promooffers/PromoOffer;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
