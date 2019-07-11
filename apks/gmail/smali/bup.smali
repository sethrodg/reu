.class final Lbup;
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

.field private final synthetic d:Lbuf;


# direct methods
.method constructor <init>(Lbuf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbup;->d:Lbuf;

    iput-object p2, p0, Lbup;->b:Ljava/lang/String;

    iput-object p3, p0, Lbup;->c:Ljava/lang/String;

    invoke-direct {p0}, Lbuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbup;->d:Lbuf;

    .line 3
    iget-object v0, v0, Lbuf;->b:Lbtr;

    .line 4
    iget-object v1, p0, Lbup;->b:Ljava/lang/String;

    iget-object v2, p0, Lbup;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbtr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
