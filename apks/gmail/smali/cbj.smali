.class final Lcbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcbj;->a:Ljava/lang/String;

    iput-object p1, p0, Lcbj;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcbj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbj;->a:Ljava/lang/String;

    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    iget-object v0, p0, Lcbj;->b:Ljava/lang/String;

    const-string v1, "data4"

    invoke-virtual {p1, v1, v0}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcbj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
