.class public final Lesm;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Ldhc;


# direct methods
.method public constructor <init>(Ldhc;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lesm;->a:Ldhc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lesm;->a:Ldhc;

    invoke-interface {p1}, Ldhc;->S_()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
