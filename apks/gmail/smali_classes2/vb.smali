.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    iput-object p1, p0, Lvb;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvb;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
