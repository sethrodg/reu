.class final Lfdp;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:[I

.field private final synthetic b:[I

.field private final synthetic c:Lfdd;


# direct methods
.method constructor <init>(Lfdd;Ljava/lang/String;Landroid/app/Fragment;[I[I)V
    .locals 0

    iput-object p1, p0, Lfdp;->c:Lfdd;

    iput-object p4, p0, Lfdp;->a:[I

    iput-object p5, p0, Lfdp;->b:[I

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfdp;->c:Lfdd;

    iget-object v0, v0, Lfdd;->a:Lfcw;

    iget-boolean v1, v0, Lexc;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, v0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    iget-object v1, p0, Lfdp;->a:[I

    iget-object v4, p0, Lfdp;->b:[I

    .line 3
    array-length v5, v1

    new-array v6, v5, [Lczc;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 4
    new-instance v8, Lczc;

    aget v9, v1, v7

    aget v10, v4, v7

    invoke-direct {v8, v9, v10}, Lczc;-><init>(II)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->d()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v4, v6, v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v4, Lczc;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v4, v4, Lczc;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-object v6, v0, Lcom/android/mail/browse/ConversationContainer;->c:[Lczc;

    iput-boolean v3, v0, Lcom/android/mail/browse/ConversationContainer;->h:Z

    iget v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    .line 7
    iget-object v0, p0, Lfdp;->c:Lfdd;

    iget-object v0, v0, Lfdd;->a:Lfcw;

    iget v1, v0, Lfcw;->ap:I

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v0

    iget-object v1, p0, Lfdp;->c:Lfdd;

    iget-object v1, v1, Lfdd;->a:Lfcw;

    iget-object v4, v1, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 9
    iget v5, v4, Lcom/android/mail/browse/ConversationWebView;->d:F

    .line 10
    div-float/2addr v0, v5

    float-to-int v0, v0

    if-gt v0, v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget v1, v1, Lfcw;->ap:I

    add-int/lit8 v0, v0, -0x1

    mul-int v1, v1, v0

    .line 13
    invoke-virtual {v4, v3, v1}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 11
    :goto_2
    iget-object v0, p0, Lfdp;->c:Lfdd;

    iget-object v0, v0, Lfdd;->a:Lfcw;

    .line 12
    iput v3, v0, Lfcw;->ap:I

    .line 7
    :goto_3
    return-void

    .line 13
    :cond_4
    nop

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    return-void
.end method
