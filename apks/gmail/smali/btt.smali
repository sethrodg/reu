.class public final Lbtt;
.super Lhbz;
.source "SourceFile"

# interfaces
.implements Lbtr;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.android.emailcommon.service.IEmailService"

    invoke-direct {p0, p1, v0}, Lhbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p3}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lhbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lhbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lhbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lhbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lhbz;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p9, p10}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lhbz;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lhbz;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p3}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lhbz;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lhbz;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lbts;JJZ)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p6}, Lhcb;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lhbz;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lhbz;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(J)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lhbz;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lhbz;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lhbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
