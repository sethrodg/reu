.class final Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/support/v4/app/Fragment;

.field private final synthetic b:Landroid/support/v4/app/Fragment;

.field private final synthetic c:Z

.field private final synthetic d:Lse;

.field private final synthetic e:Landroid/view/View;

.field private final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLse;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lme;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lme;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Lme;->c:Z

    iput-object p4, p0, Lme;->d:Lse;

    iput-object p5, p0, Lme;->e:Landroid/view/View;

    iput-object p6, p0, Lme;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lme;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Lme;->c:Z

    invoke-static {v0, v1, v2}, Lmd;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    .line 2
    iget-object v0, p0, Lme;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lmm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
