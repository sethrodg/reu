.class public final Lhwu;
.super Lhvy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhvy;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhvy;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhvy;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhvy;->q:Lxqv;

    invoke-interface {v1}, Lxqv;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return v2

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lhvy;->q:Lxqv;

    invoke-interface {v1}, Lxqv;->a()Lxqy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 3
    :cond_2
    iget-object v1, p0, Lhvy;->q:Lxqv;

    invoke-interface {v1}, Lxqv;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_1
    return v0
.end method
