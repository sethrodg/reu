.class final Ljzz;
.super Lkad;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lkaa;


# direct methods
.method constructor <init>(Lkaa;)V
    .locals 0

    iput-object p1, p0, Ljzz;->a:Lkaa;

    invoke-direct {p0}, Lkad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljzz;->a:Lkaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
