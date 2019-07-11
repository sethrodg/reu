.class final Ldlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Ldin;


# direct methods
.method public constructor <init>(Ldin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldlp;->c:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldlp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldlp;->a:Ljava/lang/String;

    iget-object v1, p0, Ldlp;->c:Ldin;

    .line 2
    iget-object v1, v1, Ldin;->ag:Lplf;

    .line 3
    invoke-static {v0, v1}, Lgcq;->a(Ljava/lang/String;Lplf;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Ldlp;->c:Ldin;

    new-instance v2, Ldlo;

    invoke-direct {v2, p0, v0}, Ldlo;-><init>(Ldlp;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
