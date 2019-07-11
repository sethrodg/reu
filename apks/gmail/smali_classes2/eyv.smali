.class final Leyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxwx;

.field private final synthetic b:Lexc;


# direct methods
.method constructor <init>(Lexc;Lxwx;)V
    .locals 0

    iput-object p1, p0, Leyv;->b:Lexc;

    iput-object p2, p0, Leyv;->a:Lxwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Leyv;->b:Lexc;

    iget-object p1, p1, Lexc;->j:Lfbz;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    .line 3
    const/4 v0, 0x0

    const v1, 0x7f0f049c

    invoke-static {v0, v1, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lfal;->c(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    .line 7
    sget-object p1, Lexc;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Leyv;->a:Lxwx;

    invoke-interface {v1}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    const-string v1, "Failed to dismiss nudge for conversation %s"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
