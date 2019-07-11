.class final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/text/Spanned;

.field private final c:Ldil;


# direct methods
.method public constructor <init>(Ldil;Landroid/text/Spanned;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    new-instance p2, Landroid/text/SpannedString;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldij;-><init>(Ljava/lang/String;Ldil;Landroid/text/Spanned;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ldij;-><init>(Ljava/lang/String;Ldil;Landroid/text/Spanned;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ldil;Landroid/text/Spanned;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only one body allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 4
    if-eqz p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SpannedToHtmlConverter required for Spanned body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iput-object p1, p0, Ldij;->a:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 6
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    const-class p3, Landroid/text/SpanWatcher;

    .line 7
    invoke-static {p1, p3}, Ldij;->a(Landroid/text/SpannableString;Ljava/lang/Class;)V

    const-class p3, Landroid/text/TextWatcher;

    invoke-static {p1, p3}, Ldij;->a(Landroid/text/SpannableString;Ljava/lang/Class;)V

    goto :goto_2

    .line 10
    :cond_4
    const/4 p1, 0x0

    .line 11
    nop

    .line 8
    :goto_2
    iput-object p1, p0, Ldij;->b:Landroid/text/Spanned;

    iput-object p2, p0, Ldij;->c:Ldil;

    return-void
.end method

.method private static a(Landroid/text/SpannableString;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ldij;->b:Landroid/text/Spanned;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldij;->c:Ldil;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ldil;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SpannedToHtmlConverter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Ldij;->a:Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldij;->b:Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldij;->a:Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldij;->b:Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldij;->a:Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
