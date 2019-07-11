.class public final Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljtc<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljyh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llfk;->a(Landroid/os/IBinder;)Llfh;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    iget-object v1, p0, Ljyh;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    .line 4
    invoke-interface {p1, v0}, Llfh;->a(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->a:Ljava/util/List;

    return-object p1
.end method
