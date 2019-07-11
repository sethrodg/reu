.class public Landroid/support/v7/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Laeu;


# instance fields
.field private a:Laet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Laet;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->a:Laet;

    return-void
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->a:Laet;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laet;->a(Landroid/graphics/Rect;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
