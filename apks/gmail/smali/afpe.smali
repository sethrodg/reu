.class public final Lafpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lafnw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lafnw;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lafny;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lafny;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
