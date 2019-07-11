.class final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwm;->a:Landroid/view/View;

    iput-object p2, p0, Lwm;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 0

    iget-object p2, p0, Lwm;->a:Landroid/view/View;

    iget-object p3, p0, Lwm;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
