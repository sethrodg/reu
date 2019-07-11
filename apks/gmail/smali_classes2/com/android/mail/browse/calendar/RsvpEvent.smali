.class public Lcom/android/mail/browse/calendar/RsvpEvent;
.super Lcom/android/mail/providers/Event;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/browse/calendar/RsvpEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgr;

    invoke-direct {v0}, Ldgr;-><init>()V

    sput-object v0, Lcom/android/mail/browse/calendar/RsvpEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Event;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ldgs;)V
    .locals 2

    iget-object v0, p1, Ldgs;->a:Lefq;

    invoke-direct {p0, v0}, Lcom/android/mail/providers/Event;-><init>(Lefq;)V

    iget-wide v0, p1, Ldgs;->b:J

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    iget-object v0, p1, Ldgs;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    iget v0, p1, Ldgs;->d:I

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    iget v0, p1, Ldgs;->e:I

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    iget p1, p1, Ldgs;->f:I

    iput p1, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/mail/providers/Event;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
