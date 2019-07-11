.class public final Lllc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Lcom/google/android/gms/mdh/SyncSubPolicy;

.field private final c:Lcom/google/android/gms/mdh/SyncSubPolicy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lllc;->a:I

    invoke-static {}, Lcom/google/android/gms/mdh/SyncSubPolicy;->a()Llld;

    invoke-static {}, Llld;->a()Lcom/google/android/gms/mdh/SyncSubPolicy;

    move-result-object v0

    iput-object v0, p0, Lllc;->b:Lcom/google/android/gms/mdh/SyncSubPolicy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/mdh/SyncSubPolicy;->a()Llld;

    invoke-static {}, Llld;->a()Lcom/google/android/gms/mdh/SyncSubPolicy;

    move-result-object v0

    iput-object v0, p0, Lllc;->c:Lcom/google/android/gms/mdh/SyncSubPolicy;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lllc;->a:I

    invoke-static {}, Lcom/google/android/gms/mdh/SyncSubPolicy;->a()Llld;

    invoke-static {}, Llld;->a()Lcom/google/android/gms/mdh/SyncSubPolicy;

    move-result-object p1

    iput-object p1, p0, Lllc;->b:Lcom/google/android/gms/mdh/SyncSubPolicy;

    invoke-static {}, Lcom/google/android/gms/mdh/SyncSubPolicy;->a()Llld;

    invoke-static {}, Llld;->a()Lcom/google/android/gms/mdh/SyncSubPolicy;

    move-result-object p1

    iput-object p1, p0, Lllc;->c:Lcom/google/android/gms/mdh/SyncSubPolicy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/mdh/SyncPolicy;
    .locals 7

    new-instance v6, Lcom/google/android/gms/mdh/SyncPolicy;

    iget v1, p0, Lllc;->a:I

    iget-object v3, p0, Lllc;->b:Lcom/google/android/gms/mdh/SyncSubPolicy;

    iget-object v5, p0, Lllc;->c:Lcom/google/android/gms/mdh/SyncSubPolicy;

    move-object v0, v6

    move-object v2, v3

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/mdh/SyncPolicy;-><init>(ILcom/google/android/gms/mdh/SyncSubPolicy;Lcom/google/android/gms/mdh/SyncSubPolicy;Lcom/google/android/gms/mdh/SyncSubPolicy;Lcom/google/android/gms/mdh/SyncSubPolicy;)V

    return-object v6
.end method
