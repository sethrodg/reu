.class final Llbt;
.super Llbr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Llbu;


# direct methods
.method constructor <init>(Llbu;)V
    .locals 0

    iput-object p1, p0, Llbt;->a:Llbu;

    invoke-direct {p0}, Llbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Llbt;->a:Llbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
