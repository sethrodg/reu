.class public final Lleb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lldy;


# instance fields
.field private final a:Lkfi;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    invoke-virtual {p0, p0, v0}, Lleb;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkfi;Ljava/lang/Class;)V
    .locals 1

    .line 2
    .line 3
    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    invoke-virtual {p0, p0, v0}, Lleb;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lleb;->a:Lkfi;

    .line 4
    iput-object p2, p0, Lleb;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 13
    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$Response;

    .line 5
    iget-object p2, p0, Lleb;->a:Lkfi;

    iget-object p3, p0, Lleb;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkfi;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;

    .line 7
    iget-object p2, p0, Lleb;->a:Lkfi;

    iget-object p3, p0, Lleb;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkfi;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/search/corpora/GetCorpusInfoCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/corpora/GetCorpusInfoCall$Response;

    .line 9
    iget-object p2, p0, Lleb;->a:Lkfi;

    iget-object p3, p0, Lleb;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkfi;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    .line 11
    iget-object p2, p0, Lleb;->a:Lkfi;

    iget-object p3, p0, Lleb;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkfi;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;

    .line 13
    iget-object p2, p0, Lleb;->a:Lkfi;

    iget-object p3, p0, Lleb;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkfi;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    .line 3
    iget-object p2, p0, Lleb;->a:Lkfi;

    iget-object p3, p0, Lleb;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkfi;->a(Ljava/lang/Object;)V

    :goto_0
    return p4

    .line 13
    :cond_0
    return p4

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
