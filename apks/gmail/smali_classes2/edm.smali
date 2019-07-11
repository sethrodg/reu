.class final Ledm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/widget/TextView;

.field private final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:Ledn;


# direct methods
.method constructor <init>(Ledn;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Ledm;->c:Ledn;

    iput-object p2, p0, Ledm;->a:Landroid/widget/TextView;

    iput-object p3, p0, Ledm;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ledm;->c:Ledn;

    .line 2
    invoke-virtual {p1}, Ledn;->q()V

    .line 3
    iget-object p1, p0, Ledm;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ledm;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
