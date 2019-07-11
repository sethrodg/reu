.class final synthetic Lajsv;
.super Ljava/lang/Object;

# interfaces
.implements Lagpz;


# instance fields
.field private final a:Lajsr;


# direct methods
.method constructor <init>(Lajsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsv;->a:Lajsr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajsv;->a:Lajsr;

    .line 2
    iget-object v0, v0, Llyu;->h:Lagra;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    const-string v2, "_bind_text"

    invoke-static {v0, v2, p1, v1}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method
