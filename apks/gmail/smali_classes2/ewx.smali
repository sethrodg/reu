.class final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lewq;


# direct methods
.method constructor <init>(Lewq;)V
    .locals 0

    iput-object p1, p0, Lewx;->a:Lewq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxsu;

    .line 2
    iget-object v0, p0, Lewx;->a:Lewq;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lewq;->b(Laebt;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lewx;->a:Lewq;

    iget-object p1, p1, Lewq;->c:Leth;

    const/4 v0, 0x0

    const v1, 0x7f0f006c

    invoke-static {v0, v1, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Leth;->c(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method
