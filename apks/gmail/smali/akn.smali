.class final Lakn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz;


# instance fields
.field private final synthetic a:Lakl;


# direct methods
.method constructor <init>(Lakl;)V
    .locals 0

    iput-object p1, p0, Lakn;->a:Lakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lag;Lab;)V
    .locals 0

    .line 1
    sget-object p1, Lab;->ON_STOP:Lab;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lakn;->a:Lakl;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
