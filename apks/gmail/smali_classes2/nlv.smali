.class final Lnlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lnlr;


# direct methods
.method constructor <init>(Lnlr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnlv;->c:Lnlr;

    iput-object p2, p0, Lnlv;->a:Ljava/lang/String;

    iput-object p3, p0, Lnlv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnlv;->c:Lnlr;

    .line 2
    iget-object v0, v0, Lnlr;->a:Lnls;

    .line 3
    iget-object v1, p0, Lnlv;->a:Ljava/lang/String;

    iget-object v2, p0, Lnlv;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lnls;->onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
