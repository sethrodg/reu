.class final synthetic Lmtt;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Lmtq;


# direct methods
.method constructor <init>(Lmtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtt;->a:Lmtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtt;->a:Lmtq;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, v0, Lmtq;->ad:I

    iget-object p1, v0, Lmtq;->Z:Lmvc;

    const/16 v1, 0x65

    invoke-virtual {v0}, Lmtq;->V()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lmvc;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
