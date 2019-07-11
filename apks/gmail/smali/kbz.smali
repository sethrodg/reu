.class final Lkbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private final synthetic b:Lkca;


# direct methods
.method constructor <init>(Lkca;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lkbz;->b:Lkca;

    iput-object p2, p0, Lkbz;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkbz;->b:Lkca;

    .line 2
    iget-object p1, p1, Lkca;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lkbz;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
