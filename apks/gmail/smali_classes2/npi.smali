.class final synthetic Lnpi;
.super Ljava/lang/Object;

# interfaces
.implements Lnmj;


# instance fields
.field private final a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpi;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnpi;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
