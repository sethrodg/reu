.class final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwl;->c:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Lwl;->a:Landroid/view/View;

    iput-object p3, p0, Lwl;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwl;->c:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lwl;->a:Landroid/view/View;

    iget-object v2, p0, Lwl;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
