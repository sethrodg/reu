.class final Lloe;
.super Llol;
.source "SourceFile"


# instance fields
.field private final a:Lkfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfi<",
            "Llmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfi<",
            "Llmg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llol;-><init>()V

    iput-object p1, p0, Lloe;->a:Lkfi;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lloq;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 2
    const-string p2, "rewindable"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string p2, "width"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "height"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    goto :goto_0

    :cond_0
    nop

    .line 3
    const/4 p4, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lloe;->a:Lkfi;

    new-instance v1, Llog;

    invoke-direct {v1, p1, p3, p2, p4}, Llog;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;II)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method
