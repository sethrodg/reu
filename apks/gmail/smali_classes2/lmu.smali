.class final Llmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbt<",
        "Llmg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Llmv;


# direct methods
.method constructor <init>(Llmv;)V
    .locals 0

    iput-object p1, p0, Llmu;->a:Llmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbr;)V
    .locals 7

    .line 1
    check-cast p1, Llmg;

    .line 2
    iget-object v6, p0, Llmu;->a:Llmv;

    .line 3
    invoke-interface {p1}, Llmg;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Llmg;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Llmg;->d()I

    move-result v3

    invoke-interface {p1}, Llmg;->e()I

    move-result v4

    iget v5, v6, Llmv;->a:I

    .line 4
    const/4 v0, 0x0

    invoke-virtual/range {v0 .. v6}, Llmx;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILlmw;)V

    return-void
.end method
