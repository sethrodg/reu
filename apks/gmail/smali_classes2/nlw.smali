.class final Lnlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lnlr;


# direct methods
.method constructor <init>(Lnlr;ZZ)V
    .locals 0

    iput-object p1, p0, Lnlw;->c:Lnlr;

    iput-boolean p2, p0, Lnlw;->a:Z

    iput-boolean p3, p0, Lnlw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnlw;->c:Lnlr;

    .line 2
    invoke-virtual {v0}, Lnlr;->a()V

    .line 3
    iget-object v0, p0, Lnlw;->c:Lnlr;

    .line 4
    iget-object v0, v0, Lnlr;->a:Lnls;

    .line 5
    iget-boolean v1, p0, Lnlw;->a:Z

    iget-boolean v2, p0, Lnlw;->b:Z

    invoke-interface {v0, v1, v2}, Lnls;->onSurveyComplete(ZZ)V

    return-void
.end method
