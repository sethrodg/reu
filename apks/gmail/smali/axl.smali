.class public final Laxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "((?!\\s)[\\.\\w!#$%&\'*+\\-/=?^`{|}~\u0080-\ufffe])+@(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61})?[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]\\.)+[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laxl;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxl;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-gt v3, v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    const/16 v4, 0x28

    if-eq v3, v4, :cond_0

    const/16 v4, 0x29

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x40

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_6

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const-string v6, "@"

    if-gez v5, :cond_1

    .line 5
    iget-object v5, p0, Laxl;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    aget-object v5, p1, v2

    invoke-static {v4}, Laxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Laxl;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/util/Rfc822Token;->setAddress(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v8, p0, Laxl;->b:Ljava/lang/String;

    if-eqz v8, :cond_4

    :cond_2
    aget-object v8, p1, v2

    if-nez v5, :cond_3

    iget-object v4, p0, Laxl;->b:Ljava/lang/String;

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/text/util/Rfc822Token;->setAddress(Ljava/lang/String;)V

    .line 6
    :cond_4
    :goto_1
    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_5

    .line 7
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 9
    :cond_6
    return-object v0
.end method

.method public final isValid(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Laxl;->a:Ljava/util/regex/Pattern;

    aget-object p1, p1, v1

    .line 2
    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method
