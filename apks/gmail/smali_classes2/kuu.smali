.class final Lkuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lkks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lkks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuu;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lkuu;->b:Lkks;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lkuu;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lkks;
    .locals 1

    iget-object v0, p0, Lkuu;->b:Lkks;

    return-object v0
.end method
