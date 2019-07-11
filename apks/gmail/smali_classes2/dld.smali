.class final synthetic Ldld;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;

.field private final b:I


# direct methods
.method constructor <init>(Ldin;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Ldin;

    iput p2, p0, Ldld;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldld;->a:Ldin;

    iget v1, p0, Ldld;->b:I

    check-cast p1, Ldpk;

    .line 2
    invoke-virtual {v0, v1, p1}, Ldin;->a(ILdpk;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Ldin;->a(ILandroid/content/Intent;Landroid/os/Bundle;Ldpk;)Laflh;

    move-result-object p1

    return-object p1
.end method
