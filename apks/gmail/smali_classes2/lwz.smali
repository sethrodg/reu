.class public final Llwz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lagqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llwt;Lagqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Llwz;->a:Lagqi;

    invoke-static {p0, p2}, Llxa;->a(Landroid/view/ViewGroup;Llwt;)Llxd;

    move-result-object p1

    .line 2
    iput-object p1, p3, Lagqi;->b:Lagqn;

    return-void
.end method


# virtual methods
.method public final a(Lagsy;)Llwz;
    .locals 1

    iget-object v0, p0, Llwz;->a:Lagqi;

    invoke-virtual {v0, p1}, Lagqi;->a(Lagsy;)Lagqk;

    return-object p0
.end method
