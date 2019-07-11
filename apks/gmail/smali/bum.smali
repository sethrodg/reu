.class final Lbum;
.super Lbuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbuv<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/android/emailcommon/service/HostAuthCompat;

.field private final synthetic c:Lbuf;


# direct methods
.method constructor <init>(Lbuf;Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 0

    iput-object p1, p0, Lbum;->c:Lbuf;

    iput-object p2, p0, Lbum;->b:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-direct {p0}, Lbuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbum;->c:Lbuf;

    .line 3
    iget-object v0, v0, Lbuf;->b:Lbtr;

    .line 4
    iget-object v1, p0, Lbum;->b:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-interface {v0, v1}, Lbtr;->a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
