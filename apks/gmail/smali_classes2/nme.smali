.class final Lnme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnlz;


# direct methods
.method constructor <init>(Lnlz;)V
    .locals 0

    iput-object p1, p0, Lnme;->a:Lnlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnme;->a:Lnlz;

    iget-object v1, v0, Lnlz;->b:Lnlr;

    .line 2
    iget-boolean v1, v1, Lnlr;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnlz;->b()V

    iget-object v0, p0, Lnme;->a:Lnlz;

    iget-object v0, v0, Lnlz;->b:Lnlr;

    invoke-virtual {v0}, Lnlr;->onSurveyCanceled()V

    :cond_0
    return-void
.end method
