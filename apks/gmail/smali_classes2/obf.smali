.class final Lobf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lobd;


# direct methods
.method constructor <init>(Lobd;)V
    .locals 0

    iput-object p1, p0, Lobf;->a:Lobd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobf;->a:Lobd;

    .line 2
    iget-object v0, v0, Lobd;->e:Landroid/animation/TimeAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    return-void
.end method
