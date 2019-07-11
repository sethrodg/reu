.class public Lxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field public static final sClassPrefixList:[Ljava/lang/String;

.field public static final sConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final sOnClickAttrs:[I


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lxx;->sConstructorSignature:[Ljava/lang/Class;

    .line 2
    new-array v1, v4, [I

    const v2, 0x101026f

    aput v2, v1, v3

    sput-object v1, Lxx;->sOnClickAttrs:[I

    .line 3
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.widget."

    aput-object v2, v1, v3

    const-string v2, "android.view."

    aput-object v2, v1, v4

    const-string v2, "android.webkit."

    aput-object v2, v1, v0

    sput-object v1, Lxx;->sClassPrefixList:[Ljava/lang/String;

    .line 4
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lxx;->sConstructorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lxx;->mConstructorArgs:[Ljava/lang/Object;

    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ltu;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lxx;->sOnClickAttrs:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lxw;

    invoke-direct {v1, p1, v0}, Lxw;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lxx;->sConstructorMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    if-eqz p3, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    move-object p3, p2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 5
    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    sget-object p3, Lxx;->sConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object p1, Lxx;->sConstructorMap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    nop

    .line 1
    :goto_1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iget-object p1, p0, Lxx;->mConstructorArgs:[Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "class"

    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 2
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lxx;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p3, v3, v0

    .line 3
    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v3, -0x1

    if-ne p3, v3, :cond_3

    const/4 p3, 0x0

    :goto_1
    sget-object v3, Lxx;->sClassPrefixList:[Ljava/lang/String;

    array-length v3, v3

    if-ge p3, v3, :cond_2

    sget-object v3, Lxx;->sClassPrefixList:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-direct {p0, p1, p2, v3}, Lxx;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lxx;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lxx;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v1

    :cond_3
    nop

    .line 6
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lxx;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p2, p0, Lxx;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lxx;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    throw p1

    .line 11
    :catch_0
    move-exception p1

    iget-object p1, p0, Lxx;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v1
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lyo;->dg:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lyo;->dm:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    if-nez p2, :cond_2

    .line 7
    sget p2, Lyo;->dn:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    :cond_2
    nop

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_4

    .line 4
    instance-of p1, p0, Lzp;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lzp;

    .line 5
    iget p1, p1, Lzp;->a:I

    if-eq p1, p2, :cond_4

    .line 6
    :cond_3
    new-instance p1, Lzp;

    invoke-direct {p1, p0, p2}, Lzp;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_4
    return-object p0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lack;
    .locals 1

    new-instance v0, Lack;

    invoke-direct {v0, p1, p2}, Lack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lacl;
    .locals 1

    new-instance v0, Lacl;

    invoke-direct {v0, p1, p2}, Lacl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Laco;
    .locals 1

    new-instance v0, Laco;

    invoke-direct {v0, p1, p2}, Laco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lacn;
    .locals 1

    new-instance v0, Lacn;

    invoke-direct {v0, p1, p2}, Lacn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lacr;
    .locals 1

    new-instance v0, Lacr;

    invoke-direct {v0, p1, p2}, Lacr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lact;
    .locals 1

    new-instance v0, Lact;

    invoke-direct {v0, p1, p2}, Lact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Lacv;
    .locals 1

    new-instance v0, Lacv;

    invoke-direct {v0, p1, p2}, Lacv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lacy;
    .locals 1

    new-instance v0, Lacy;

    invoke-direct {v0, p1, p2}, Lacy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Ladb;
    .locals 1

    new-instance v0, Ladb;

    invoke-direct {v0, p1, p2}, Ladb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lada;
    .locals 1

    new-instance v0, Lada;

    invoke-direct {v0, p1, p2}, Lada;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatSpinner;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Ladr;
    .locals 1

    new-instance v0, Ladr;

    invoke-direct {v0, p1, p2}, Ladr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lads;
    .locals 1

    new-instance v0, Lads;

    invoke-direct {v0, p1, p2}, Lads;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0

    .line 2
    if-nez p5, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_0
    move-object p1, p3

    :goto_1
    if-eqz p6, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    if-nez p7, :cond_3

    .line 24
    goto :goto_3

    .line 2
    :cond_3
    :goto_2
    invoke-static {p1, p4, p6, p7}, Lxx;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :goto_3
    if-eqz p8, :cond_4

    .line 3
    invoke-static {p1}, Lair;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    goto :goto_4

    .line 22
    :cond_4
    nop

    .line 3
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    goto/16 :goto_5

    .line 21
    :sswitch_0
    nop

    .line 22
    const-string p5, "Button"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p5, 0x2

    goto/16 :goto_6

    :sswitch_1
    const-string p5, "EditText"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p5, 0x3

    goto/16 :goto_6

    :sswitch_2
    const-string p5, "CheckBox"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p5, 0x6

    goto/16 :goto_6

    :sswitch_3
    const-string p5, "AutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/16 p5, 0x9

    goto/16 :goto_6

    :sswitch_4
    const-string p5, "ImageView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p5, 0x1

    goto :goto_6

    :sswitch_5
    const-string p5, "ToggleButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/16 p5, 0xd

    goto :goto_6

    :sswitch_6
    const-string p5, "RadioButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p5, 0x7

    goto :goto_6

    :sswitch_7
    const-string p5, "Spinner"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p5, 0x4

    goto :goto_6

    :sswitch_8
    const-string p5, "SeekBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/16 p5, 0xc

    goto :goto_6

    :sswitch_9
    const-string p5, "ImageButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p5, 0x5

    goto :goto_6

    :sswitch_a
    const-string p5, "TextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p5, 0x0

    goto :goto_6

    :sswitch_b
    const-string p5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/16 p5, 0xa

    goto :goto_6

    :sswitch_c
    const-string p5, "CheckedTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/16 p5, 0x8

    goto :goto_6

    :sswitch_d
    const-string p5, "RatingBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/16 p5, 0xb

    goto :goto_6

    .line 3
    :cond_5
    :goto_5
    const/4 p5, -0x1

    :goto_6
    packed-switch p5, :pswitch_data_0

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lxx;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_7

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lxx;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lads;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lxx;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lada;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lxx;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Ladb;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lxx;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lacy;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 12
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Lxx;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lack;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 13
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lxx;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lacn;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lxx;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 15
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lxx;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Laco;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 16
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lxx;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lact;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 17
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lxx;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 18
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lxx;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lacr;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 19
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lxx;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lacl;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Lxx;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Lacv;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 21
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Lxx;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Ladr;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lxx;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    :goto_7
    if-eqz p5, :cond_6

    goto :goto_8

    .line 5
    :cond_6
    if-eq p3, p1, :cond_7

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lxx;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto :goto_8

    .line 7
    :cond_7
    nop

    .line 4
    :goto_8
    if-eqz p5, :cond_8

    .line 5
    invoke-direct {p0, p5, p4}, Lxx;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_8
    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
