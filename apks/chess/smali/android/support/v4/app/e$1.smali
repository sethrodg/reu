.class Landroid/support/v4/app/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/e$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/i;

.field final synthetic b:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;Landroid/support/v4/app/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/e$1;->b:Landroid/support/v4/app/e;

    iput-object p2, p0, Landroid/support/v4/app/e$1;->a:Landroid/support/v4/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e$1;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
