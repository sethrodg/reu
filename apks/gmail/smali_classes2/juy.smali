.class final Ljuy;
.super Ljvf;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljux;


# direct methods
.method constructor <init>(Ljux;)V
    .locals 0

    iput-object p1, p0, Ljuy;->a:Ljux;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljuy;->a:Ljux;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
