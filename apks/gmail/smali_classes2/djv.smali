.class final synthetic Ldjv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ldin;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjv;->a:Ldin;

    iput-object p2, p0, Ldjv;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldjv;->a:Ldin;

    iget-object v1, p0, Ldjv;->b:Landroid/content/Intent;

    check-cast p1, Ldpk;

    .line 2
    iget v2, v0, Ldin;->w:I

    .line 3
    invoke-virtual {v0, v2, p1}, Ldin;->a(ILdpk;)V

    .line 4
    iget v2, v0, Ldin;->w:I

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p1}, Ldin;->a(ILandroid/content/Intent;Landroid/os/Bundle;Ldpk;)Laflh;

    move-result-object p1

    return-object p1
.end method
