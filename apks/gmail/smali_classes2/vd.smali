.class public final Lvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    iput-object p1, p0, Lvd;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvd;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    iget-object v0, p0, Lvd;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
