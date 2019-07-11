.class public Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lyca;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lybz;


# instance fields
.field public final a:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lybz;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lybz;->a:Lybz;

    sput-object v0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->b:Lybz;

    .line 2
    new-instance v0, Ljop;

    invoke-direct {v0}, Ljop;-><init>()V

    sput-object v0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->f:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->b:Lybz;

    iput-object v1, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->h:Lybz;

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->i:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->j:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->f:Ljava/lang/String;

    invoke-static {}, Lybz;->values()[Lybz;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->h:Lybz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->j:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lyca;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lyca;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->c:Z

    invoke-interface {p1}, Lyca;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->d:Z

    invoke-interface {p1}, Lyca;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->e:Z

    invoke-interface {p1}, Lyca;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->a:Z

    invoke-interface {p1}, Lyca;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->f:Ljava/lang/String;

    invoke-interface {p1}, Lyca;->c()Lybz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->h:Lybz;

    invoke-interface {p1}, Lyca;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->g:Ljava/lang/String;

    invoke-interface {p1}, Lyca;->h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->i:Ljava/lang/Long;

    invoke-interface {p1}, Lyca;->i()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->j:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Lybz;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->c:Z

    iput-boolean p2, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->d:Z

    iput-boolean p3, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->e:Z

    iput-boolean p4, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->a:Z

    iput-object p5, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->h:Lybz;

    iput-object p7, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->i:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lybz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->h:Lybz;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->e:Z

    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->h:Lybz;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->i:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    nop

    .line 2
    move-wide v2, v0

    .line 1
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->j:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
