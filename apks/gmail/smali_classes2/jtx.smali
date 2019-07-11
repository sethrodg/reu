.class final Ljtx;
.super Lkrw;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljto;


# direct methods
.method constructor <init>(Ljto;)V
    .locals 0

    iput-object p1, p0, Ljtx;->a:Ljto;

    invoke-direct {p0}, Lkrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtx;->a:Ljto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljtp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljtx;->a:Ljto;

    invoke-virtual {v0, p1}, Ljtp;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
