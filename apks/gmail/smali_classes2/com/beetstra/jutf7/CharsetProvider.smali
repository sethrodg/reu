.class public Lcom/beetstra/jutf7/CharsetProvider;
.super Ljava/nio/charset/spi/CharsetProvider;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Ljava/nio/charset/Charset;

.field private e:Ljava/nio/charset/Charset;

.field private f:Ljava/nio/charset/Charset;

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "UNICODE-1-1-UTF-7"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "CSUNICODE11UTF7"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "X-RFC2152"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "X-RFC-2152"

    aput-object v6, v1, v5

    sput-object v1, Lcom/beetstra/jutf7/CharsetProvider;->a:[Ljava/lang/String;

    .line 2
    new-array v1, v4, [Ljava/lang/String;

    const-string v6, "X-RFC2152-OPTIONAL"

    aput-object v6, v1, v2

    const-string v6, "X-RFC-2152-OPTIONAL"

    aput-object v6, v1, v3

    sput-object v1, Lcom/beetstra/jutf7/CharsetProvider;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "X-IMAP-MODIFIED-UTF-7"

    aput-object v6, v1, v2

    const-string v2, "X-IMAP4-MODIFIED-UTF7"

    aput-object v2, v1, v3

    const-string v2, "X-IMAP4-MODIFIED-UTF-7"

    aput-object v2, v1, v4

    const-string v2, "X-RFC3501"

    aput-object v2, v1, v5

    const-string v2, "X-RFC-3501"

    aput-object v2, v1, v0

    sput-object v1, Lcom/beetstra/jutf7/CharsetProvider;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/nio/charset/spi/CharsetProvider;-><init>()V

    .line 2
    new-instance v0, Lgjf;

    sget-object v1, Lcom/beetstra/jutf7/CharsetProvider;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "UTF-7"

    invoke-direct {v0, v3, v1, v2}, Lgjf;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->d:Ljava/nio/charset/Charset;

    new-instance v0, Lgjf;

    sget-object v1, Lcom/beetstra/jutf7/CharsetProvider;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "X-UTF-7-OPTIONAL"

    invoke-direct {v0, v4, v1, v3}, Lgjf;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->e:Ljava/nio/charset/Charset;

    new-instance v0, Lgjd;

    sget-object v1, Lcom/beetstra/jutf7/CharsetProvider;->c:[Ljava/lang/String;

    const-string v4, "X-MODIFIED-UTF-7"

    invoke-direct {v0, v4, v1}, Lgjd;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->f:Ljava/nio/charset/Charset;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/beetstra/jutf7/CharsetProvider;->d:Ljava/nio/charset/Charset;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/beetstra/jutf7/CharsetProvider;->f:Ljava/nio/charset/Charset;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/beetstra/jutf7/CharsetProvider;->e:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final charsetForName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final charsets()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/beetstra/jutf7/CharsetProvider;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
