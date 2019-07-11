.class public final Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/FragmentManager;

.field private final b:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Landroid/app/DialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsj;->a:Landroid/app/FragmentManager;

    iput-object p2, p0, Ldsj;->b:Landroid/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Ldsj;->b:Landroid/app/DialogFragment;

    iget-object v0, p0, Ldsj;->a:Landroid/app/FragmentManager;

    const-string v1, "fz_from_details"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-string v5, "clicked"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
