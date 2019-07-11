.class final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    iput-object p1, p0, Ldlm;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lepe;->f()Z

    .line 2
    iget-object p1, p0, Ldlm;->a:Ldln;

    invoke-virtual {p1}, Ldln;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ldin;

    .line 3
    invoke-virtual {p1}, Ldin;->V()V

    return-void
.end method
