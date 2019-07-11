.class public final Lldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/zzeep$zzt$zza$zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v1

    move-object v6, v3

    move-object v7, v6

    move-wide v8, v4

    const/4 v4, 0x0

    move-object v5, v7

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v10, v1

    packed-switch v10, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lksm;->g(Landroid/os/Parcel;I)J

    move-result-wide v8

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, v1}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p1, v1}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzeep$zzt$zza$zza;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzeep$zzt$zza$zza;-><init>(Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    :cond_1
    new-instance v1, Lkso;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkso;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/zzeep$zzt$zza$zza;

    return-object p1
.end method
