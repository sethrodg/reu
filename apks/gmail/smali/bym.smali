.class final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lbyk;


# direct methods
.method constructor <init>(Lbyk;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbym;->c:Lbyk;

    iput-object p2, p0, Lbym;->a:Ljava/util/List;

    iput-object p3, p0, Lbym;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lbym;->c:Lbyk;

    iget-object v1, v1, Lbyk;->a:Lbxl;

    invoke-virtual {v1}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lbym;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyp;

    iget-object v5, p0, Lbym;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyp;

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v4}, Lbyp;->i()Lbyo;

    move-result-object v6

    invoke-interface {v5}, Lbyp;->i()Lbyo;

    move-result-object v7

    .line 4
    invoke-static {v6, v7}, Lbxk;->a(Lbyo;Lbyo;)Lbyo;

    move-result-object v6

    if-ne v6, v7, :cond_0

    .line 5
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 6
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Landroid/text/SpannableString;

    iget-object v9, p0, Lbym;->c:Lbyk;

    iget-object v9, v9, Lbyk;->a:Lbxl;

    .line 8
    invoke-interface {v5}, Lbyp;->i()Lbyo;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbxl;->b(Lbyo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v9

    add-int/2addr v9, v7

    const/16 v7, 0x21

    .line 10
    invoke-virtual {v4, v5, v2, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-interface {v0, v6, v8, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lbyp;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lbym;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lbym;->a:Ljava/util/List;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lbym;->c:Lbyk;

    iget-object v1, v1, Lbyk;->a:Lbxl;

    invoke-virtual {v1, v0}, Lbxl;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
