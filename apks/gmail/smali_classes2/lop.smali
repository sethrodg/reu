.class final Llop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllx;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Llot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Llot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llop;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Llop;->b:Llot;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Llop;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llop;->b:Llot;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkfv;->b()V

    :cond_0
    return-void
.end method

.method public final c()Llot;
    .locals 1

    iget-object v0, p0, Llop;->b:Llot;

    return-object v0
.end method
