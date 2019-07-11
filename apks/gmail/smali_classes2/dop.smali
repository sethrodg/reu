.class final synthetic Ldop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldoq;

.field private final b:Ldin;

.field private final c:Lkb;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldoq;Ldin;Lkb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldop;->a:Ldoq;

    iput-object p2, p0, Ldop;->b:Ldin;

    iput-object p3, p0, Ldop;->c:Lkb;

    iput-object p4, p0, Ldop;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldop;->a:Ldoq;

    iget-object v1, p0, Ldop;->b:Ldin;

    iget-object v2, p0, Ldop;->c:Lkb;

    iget-object v3, p0, Ldop;->d:Ljava/lang/String;

    .line 2
    iget-object v2, v2, Lkb;->a:Lkc;

    invoke-interface {v2}, Lkc;->a()Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldin;->a(Ljava/util/List;Ljava/util/List;)V

    .line 4
    const v2, 0x7f12042e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, v0, Ldoq;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    return-void
.end method
