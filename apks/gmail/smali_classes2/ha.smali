.class final Lha;
.super Lhd;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/text/TextPaint;

.field private final synthetic b:Lhd;

.field private final synthetic c:Lgy;


# direct methods
.method constructor <init>(Lgy;Landroid/text/TextPaint;Lhd;)V
    .locals 0

    iput-object p1, p0, Lha;->c:Lgy;

    iput-object p2, p0, Lha;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lha;->b:Lhd;

    invoke-direct {p0}, Lhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lhd;

    invoke-virtual {v0, p1}, Lhd;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lha;->c:Lgy;

    iget-object v1, p0, Lha;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lgy;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lha;->b:Lhd;

    invoke-virtual {v0, p1, p2}, Lhd;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
