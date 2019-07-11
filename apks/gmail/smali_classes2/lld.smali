.class public final Llld;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/mdh/SyncSubPolicy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/mdh/SyncSubPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/mdh/SyncSubPolicy;-><init>(ZI)V

    return-object v0
.end method
