.class public final Llwy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lagqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llwt;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Llxa;->a(Landroid/view/ViewGroup;Llwt;)Llxd;

    move-result-object p1

    iput-object p1, p0, Llwy;->a:Lagqn;

    return-void
.end method


# virtual methods
.method public final a(Lagqk;)Llwy;
    .locals 1

    iget-object v0, p0, Llwy;->a:Lagqn;

    invoke-interface {v0, p1}, Lagqn;->a(Lagqk;)V

    return-object p0
.end method
