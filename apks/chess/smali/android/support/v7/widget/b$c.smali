.class Landroid/support/v7/widget/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/b;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/b$c;->a:Landroid/support/v7/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/b;Landroid/support/v7/widget/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/b$c;-><init>(Landroid/support/v7/widget/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/b$c;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->e()V

    return-void
.end method
