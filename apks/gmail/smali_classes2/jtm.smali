.class Ljtm;
.super Lkrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkrw;"
    }
.end annotation


# instance fields
.field private final a:Ljtp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljtp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljtp<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkrw;-><init>()V

    iput-object p1, p0, Ljtm;->a:Ljtp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljtm;->a:Ljtp;

    invoke-virtual {v0, p1}, Ljtp;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
