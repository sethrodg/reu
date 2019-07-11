.class public final Llew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lkbn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/android/gms/appdatasearch/QuerySpecification;",
            ")",
            "Lkbn<",
            "Lcom/google/android/gms/search/queries/QueryCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QueryCall$zzb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->g:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->g:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "request_timestamp_ms"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iput-object p2, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->c:[Ljava/lang/String;

    iput p5, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->d:I

    iput p6, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->e:I

    iput-object p7, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->f:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    new-instance p2, Llrz;

    invoke-direct {p2, v0, p1}, Llrz;-><init>(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lkbk;)V

    invoke-virtual {p1, p2}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
