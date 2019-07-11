.class public final Lkal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/clearcut/LogEventParcelable;",
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
    .locals 12

    .line 1
    invoke-static {p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    const/4 v10, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lksm;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lksm;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, Lksm;->q(Landroid/os/Parcel;I)[[B

    move-result-object v9

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, Lksm;->r(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, v1}, Lksm;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p1, v1}, Lksm;->r(Landroid/os/Parcel;I)[I

    move-result-object v6

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {p1, v1}, Lksm;->p(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
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

    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-object p1
.end method
