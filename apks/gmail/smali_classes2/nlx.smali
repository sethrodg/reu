.class final Lnlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnlr;


# direct methods
.method constructor <init>(Lnlr;)V
    .locals 0

    iput-object p1, p0, Lnlx;->a:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlx;->a:Lnlr;

    .line 2
    invoke-virtual {v0}, Lnlr;->a()V

    .line 3
    iget-object v0, p0, Lnlx;->a:Lnlr;

    .line 4
    iget-object v0, v0, Lnlr;->a:Lnls;

    .line 5
    invoke-interface {v0}, Lnls;->onSurveyCanceled()V

    return-void
.end method