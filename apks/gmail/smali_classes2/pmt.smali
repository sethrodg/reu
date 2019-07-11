.class public final Lpmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:I

.field public final e:I

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lpmv;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmt;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lpmt;->d:I

    .line 3
    iput v0, p0, Lpmt;->h:I

    .line 4
    sget-object v1, Lplo;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lplo;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpmt;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    iput-object p2, p0, Lpmt;->f:Landroid/view/View$OnClickListener;

    sget p2, Lplo;->l:I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 6
    const/16 v1, 0x8

    if-gt p2, v1, :cond_0

    .line 7
    iput p2, p0, Lpmt;->a:I

    .line 8
    sget p2, Lplo;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lpmt;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a ButtonType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmt;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lpmt;->d:I

    iput v0, p0, Lpmt;->h:I

    iput-object p1, p0, Lpmt;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lpmt;->f:Landroid/view/View$OnClickListener;

    iput p3, p0, Lpmt;->a:I

    iput v0, p0, Lpmt;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_text"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    iget-object v1, p0, Lpmt;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    iget v1, p0, Lpmt;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "OTHER"

    goto :goto_2

    .line 5
    :pswitch_0
    nop

    .line 6
    const-string v1, "STOP"

    goto :goto_2

    :pswitch_1
    nop

    .line 7
    const-string v1, "SKIP"

    goto :goto_2

    :pswitch_2
    nop

    .line 8
    const-string v1, "OPT_IN"

    goto :goto_2

    :pswitch_3
    nop

    .line 9
    const-string v1, "NEXT"

    goto :goto_2

    :pswitch_4
    nop

    .line 10
    const-string v1, "DONE"

    goto :goto_2

    :pswitch_5
    nop

    .line 11
    const-string v1, "CLEAR"

    goto :goto_2

    :pswitch_6
    nop

    .line 12
    const-string v1, "CANCEL"

    goto :goto_2

    :pswitch_7
    nop

    .line 13
    const-string v1, "ADD_ANOTHER"

    .line 5
    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_onClickCount"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget p1, p0, Lpmt;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .line 16
    iput p1, p0, Lpmt;->d:I

    iget-object v0, p0, Lpmt;->g:Lpmv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpmv;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 0

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpmt;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lpmt;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lpmt;->g:Lpmv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpmv;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 19
    iput-boolean p1, p0, Lpmt;->c:Z

    iget-object v0, p0, Lpmt;->g:Lpmv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpmv;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpmt;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lpmt;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpmt;->h:I

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
