.class final Ldlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldlr;


# direct methods
.method constructor <init>(Ldlr;)V
    .locals 0

    iput-object p1, p0, Ldlq;->a:Ldlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldlq;->a:Ldlr;

    invoke-virtual {p1}, Ldlr;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ldin;

    .line 2
    iget-object p1, p1, Ldin;->m:Lbxl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbxl;->requestFocus()Z

    :cond_0
    return-void
.end method
