.class final Lkuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkm;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lkkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lkkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuo;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lkuo;->b:Lkkk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lkuo;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lkkk;
    .locals 1

    iget-object v0, p0, Lkuo;->b:Lkkk;

    return-object v0
.end method
