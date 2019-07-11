.class final Lbuo;
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
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Lbuf;


# direct methods
.method constructor <init>(Lbuf;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbuo;->e:Lbuf;

    iput-object p2, p0, Lbuo;->b:Ljava/lang/String;

    iput-object p3, p0, Lbuo;->c:Ljava/lang/String;

    iput-object p4, p0, Lbuo;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Lbuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbuo;->e:Lbuf;

    .line 3
    iget-object v0, v0, Lbuf;->b:Lbtr;

    .line 4
    iget-object v1, p0, Lbuo;->b:Ljava/lang/String;

    iget-object v2, p0, Lbuo;->c:Ljava/lang/String;

    iget-object v3, p0, Lbuo;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lbtr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
