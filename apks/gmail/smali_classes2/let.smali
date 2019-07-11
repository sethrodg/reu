.class public final Llet;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lleq;


# instance fields
.field private final a:Lkfi;

.field private final b:Ljava/lang/Class;

.field private c:Lleu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.search.queries.internal.ISearchQueriesCallbacks"

    invoke-virtual {p0, p0, v0}, Llet;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkfi;Ljava/lang/Class;Lleu;)V
    .locals 1

    .line 2
    .line 3
    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.search.queries.internal.ISearchQueriesCallbacks"

    invoke-virtual {p0, p0, v0}, Llet;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Llet;->a:Lkfi;

    .line 4
    iput-object p2, p0, Llet;->b:Ljava/lang/Class;

    iput-object p3, p0, Llet;->c:Lleu;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "should_log_stats"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "response_timestamp_ms"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    iget-object v0, p0, Llet;->c:Lleu;

    invoke-virtual {v0}, Lldw;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lles;

    invoke-interface {v0, p1}, Lles;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :cond_0
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
    sget-object p1, Lcom/google/android/gms/search/queries/AnnotateCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/AnnotateCall$Response;

    .line 5
    iget-object p2, p0, Llet;->a:Lkfi;

    iget-object p3, p0, Llet;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkfi;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/search/queries/AnnotateCall$Response;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Llet;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;

    .line 7
    iget-object p2, p0, Llet;->a:Lkfi;

    iget-object p3, p0, Llet;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkfi;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Llet;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;

    .line 9
    iget-object p2, p0, Llet;->a:Lkfi;

    iget-object p3, p0, Llet;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkfi;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Llet;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;

    .line 11
    iget-object p2, p0, Llet;->a:Lkfi;

    iget-object p3, p0, Llet;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkfi;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Llet;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;

    .line 13
    iget-object p2, p0, Llet;->a:Lkfi;

    iget-object p3, p0, Llet;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkfi;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Llet;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/search/queries/QueryCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/search/queries/QueryCall$Response;

    .line 3
    iget-object p2, p0, Llet;->a:Lkfi;

    iget-object p3, p0, Llet;->b:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkfi;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/search/queries/QueryCall$Response;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Llet;->a(Landroid/os/Bundle;)V

    :goto_0
    return p4

    .line 13
    :cond_0
    return p4

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
