.class Landroid/support/v7/widget/b$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/b$b;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/b$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/b$b$b;->a:Landroid/support/v7/widget/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/b$b;Landroid/support/v7/widget/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/b$b$b;-><init>(Landroid/support/v7/widget/b$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/b$b$b;->a:Landroid/support/v7/widget/b$b;

    invoke-static {v0}, Landroid/support/v7/widget/b$b;->b(Landroid/support/v7/widget/b$b;)V

    return-void
.end method
