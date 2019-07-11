.class final synthetic Lmtw;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Lmtq;


# direct methods
.method constructor <init>(Lmtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtw;->a:Lmtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmtw;->a:Lmtq;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lmtq;->U()V

    return-void

    :cond_0
    nop

    .line 5
    iput v1, v0, Lmtq;->ad:I

    iget-object p1, v0, Lmtq;->Z:Lmvc;

    const/16 v1, 0x67

    invoke-virtual {v0}, Lmtq;->V()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lmvc;->a(ILandroid/content/Intent;)V

    return-void
.end method
