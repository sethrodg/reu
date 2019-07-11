.class final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# instance fields
.field private final a:Laxl;

.field private final b:Ldny;


# direct methods
.method public constructor <init>(Laxl;Ldny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->a:Laxl;

    iput-object p2, p0, Ldmu;->b:Ldny;

    return-void
.end method


# virtual methods
.method public final fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldmu;->a:Laxl;

    invoke-virtual {v0, p1}, Laxl;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final isValid(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldmu;->a:Laxl;

    invoke-virtual {v1, p1}, Laxl;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length p1, v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Ldmu;->b:Ldny;

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldny;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method
