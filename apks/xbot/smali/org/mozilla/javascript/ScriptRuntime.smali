.class public Lorg/mozilla/javascript/ScriptRuntime;
.super Ljava/lang/Object;
.source "ScriptRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;,
        Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;,
        Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;,
        Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;
    }
.end annotation


# static fields
.field public static final BooleanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ByteClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final CharacterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ClassClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ContextClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ContextFactoryClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NS_TAG:Ljava/lang/String; = "__default_namespace__"

.field public static final DateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final DoubleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ENUMERATE_ARRAY:I = 0x2

.field public static final ENUMERATE_ARRAY_NO_ITERATOR:I = 0x5

.field public static final ENUMERATE_KEYS:I = 0x0

.field public static final ENUMERATE_KEYS_NO_ITERATOR:I = 0x3

.field public static final ENUMERATE_VALUES:I = 0x1

.field public static final ENUMERATE_VALUES_NO_ITERATOR:I = 0x4

.field public static final FloatClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final FunctionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final IntegerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final LIBRARY_SCOPE_KEY:Ljava/lang/Object;

.field public static final LongClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final NaN:D

.field public static final NaNobj:Ljava/lang/Double;

.field public static final NumberClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static ROOT_LOCALE:Ljava/util/Locale;

.field public static final ScriptableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ScriptableObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ShortClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final StringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final emptyArgs:[Ljava/lang/Object;

.field public static final emptyStrings:[Ljava/lang/String;

.field public static messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

.field public static final negativeZero:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 113
    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    .line 114
    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    .line 115
    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    .line 116
    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    .line 117
    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    .line 118
    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    .line 119
    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    .line 120
    const-string v0, "java.lang.Number"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 121
    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 122
    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    .line 123
    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 124
    const-string v0, "java.util.Date"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    .line 127
    const-string v0, "org.mozilla.javascript.Context"

    .line 128
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    .line 129
    const-string v0, "org.mozilla.javascript.ContextFactory"

    .line 130
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 131
    const-string v0, "org.mozilla.javascript.Function"

    .line 132
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 133
    const-string v0, "org.mozilla.javascript.ScriptableObject"

    .line 134
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    .line 135
    const-class v0, Lorg/mozilla/javascript/Scriptable;

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 139
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    .line 141
    const-string v0, "LIBRARY_SCOPE"

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    .line 446
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 450
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 452
    new-instance v0, Ljava/lang/Double;

    sget-wide v1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 3883
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;-><init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

    .line 4246
    new-array v0, v3, [Ljava/lang/Object;

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 4247
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyStrings:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static add(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "val1"    # Ljava/lang/CharSequence;
    .param p1, "val2"    # Ljava/lang/Object;

    .prologue
    .line 2743
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "val1"    # Ljava/lang/Object;
    .param p1, "val2"    # Ljava/lang/CharSequence;

    .prologue
    .line 2747
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 6
    .param p0, "val1"    # Ljava/lang/Object;
    .param p1, "val2"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    const/4 v3, 0x0

    .line 2713
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 2714
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "val1":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    .line 2715
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double v1, v2, v4

    .line 2714
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2739
    :cond_0
    :goto_0
    return-object v0

    .line 2717
    .restart local p0    # "val1":Ljava/lang/Object;
    :cond_1
    instance-of v1, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 2718
    check-cast v1, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2, p1}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2719
    .local v0, "test":Ljava/lang/Object;
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2723
    .end local v0    # "test":Ljava/lang/Object;
    :cond_2
    instance-of v1, p1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_3

    move-object v1, p1

    .line 2724
    check-cast v1, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p0}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2725
    .restart local v0    # "test":Ljava/lang/Object;
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2729
    .end local v0    # "test":Ljava/lang/Object;
    :cond_3
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_4

    .line 2730
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .end local p0    # "val1":Ljava/lang/Object;
    invoke-interface {p0, v3}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2731
    .restart local p0    # "val1":Ljava/lang/Object;
    :cond_4
    instance-of v1, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_5

    .line 2732
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .end local p1    # "val2":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2733
    .restart local p1    # "val2":Ljava/lang/Object;
    :cond_5
    instance-of v1, p0, Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    .line 2734
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_6

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    .line 2735
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "val1":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    .line 2736
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double v1, v2, v4

    .line 2735
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 2738
    .restart local p0    # "val1":Ljava/lang/Object;
    :cond_6
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 2739
    :cond_7
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static addInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "instructionsToAdd"    # I

    .prologue
    .line 3322
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3323
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le v0, v1, :cond_0

    .line 3325
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    .line 3326
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3328
    :cond_0
    return-void
.end method

.method public static applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "isApply"    # Z
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2557
    array-length v0, p4

    .line 2558
    .local v0, "L":I
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v3

    .line 2560
    .local v3, "function":Lorg/mozilla/javascript/Callable;
    const/4 v2, 0x0

    .line 2561
    .local v2, "callThis":Lorg/mozilla/javascript/Scriptable;
    if-eqz v0, :cond_0

    .line 2562
    aget-object v4, p4, v6

    invoke-static {p1, v4, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 2564
    :cond_0
    if-nez v2, :cond_1

    .line 2566
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 2570
    :cond_1
    if-eqz p0, :cond_3

    .line 2572
    if-gt v0, v5, :cond_2

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 2584
    .local v1, "callArgs":[Ljava/lang/Object;
    :goto_0
    invoke-interface {v3, p1, p2, v2, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 2572
    .end local v1    # "callArgs":[Ljava/lang/Object;
    :cond_2
    aget-object v4, p4, v5

    .line 2573
    invoke-static {p1, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 2576
    :cond_3
    if-gt v0, v5, :cond_4

    .line 2577
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .restart local v1    # "callArgs":[Ljava/lang/Object;
    goto :goto_0

    .line 2579
    .end local v1    # "callArgs":[Ljava/lang/Object;
    :cond_4
    add-int/lit8 v4, v0, -0x1

    new-array v1, v4, [Ljava/lang/Object;

    .line 2580
    .restart local v1    # "callArgs":[Ljava/lang/Object;
    add-int/lit8 v4, v0, -0x1

    invoke-static {p4, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 5
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    .line 1964
    const/4 v0, 0x0

    .line 1965
    .local v0, "firstXMLObject":Lorg/mozilla/javascript/Scriptable;
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1966
    .local v1, "parent":Lorg/mozilla/javascript/Scriptable;
    if-eqz v1, :cond_3

    .line 1968
    :cond_0
    instance-of v4, p1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v4, :cond_6

    .line 1969
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1970
    .local v2, "withObj":Lorg/mozilla/javascript/Scriptable;
    instance-of v4, v2, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v4, :cond_5

    move-object v3, v2

    .line 1971
    check-cast v3, Lorg/mozilla/javascript/xml/XMLObject;

    .line 1972
    .local v3, "xmlObject":Lorg/mozilla/javascript/xml/XMLObject;
    invoke-virtual {v3, p0, p2}, Lorg/mozilla/javascript/xml/XMLObject;->has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2009
    .end local v2    # "withObj":Lorg/mozilla/javascript/Scriptable;
    .end local v3    # "xmlObject":Lorg/mozilla/javascript/xml/XMLObject;
    :goto_0
    return-object v3

    .line 1975
    .restart local v2    # "withObj":Lorg/mozilla/javascript/Scriptable;
    .restart local v3    # "xmlObject":Lorg/mozilla/javascript/xml/XMLObject;
    :cond_1
    if-nez v0, :cond_2

    .line 1976
    move-object v0, v3

    .line 1983
    .end local v3    # "xmlObject":Lorg/mozilla/javascript/xml/XMLObject;
    :cond_2
    move-object p1, v1

    .line 1984
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1985
    if-nez v1, :cond_0

    .line 2001
    .end local v2    # "withObj":Lorg/mozilla/javascript/Scriptable;
    :cond_3
    :goto_1
    iget-boolean v4, p0, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v4, :cond_4

    .line 2002
    iget-object v4, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 2004
    :cond_4
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, p1

    .line 2005
    goto :goto_0

    .line 1979
    .restart local v2    # "withObj":Lorg/mozilla/javascript/Scriptable;
    :cond_5
    invoke-static {v2, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    .line 1980
    goto :goto_0

    .line 1990
    .end local v2    # "withObj":Lorg/mozilla/javascript/Scriptable;
    :cond_6
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, p1

    .line 1991
    goto :goto_0

    .line 1993
    :cond_7
    move-object p1, v1

    .line 1994
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1995
    if-nez v1, :cond_6

    goto :goto_1

    :cond_8
    move-object v3, v0

    .line 2009
    goto :goto_0
.end method

.method public static call(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "fun"    # Ljava/lang/Object;
    .param p2, "thisArg"    # Ljava/lang/Object;
    .param p3, "args"    # [Ljava/lang/Object;
    .param p4, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1099
    instance-of v2, p1, Lorg/mozilla/javascript/Function;

    if-nez v2, :cond_0

    .line 1100
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_0
    move-object v0, p1

    .line 1102
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 1103
    .local v0, "function":Lorg/mozilla/javascript/Function;
    invoke-static {p0, p2, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1104
    .local v1, "thisObj":Lorg/mozilla/javascript/Scriptable;
    if-nez v1, :cond_1

    .line 1105
    const-string v2, "function"

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1107
    :cond_1
    invoke-interface {v0, p0, p4, v1, p3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;
    .locals 6
    .param p0, "function"    # Lorg/mozilla/javascript/Callable;
    .param p1, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 2477
    instance-of v3, p0, Lorg/mozilla/javascript/RefCallable;

    if-eqz v3, :cond_0

    move-object v2, p0

    .line 2478
    check-cast v2, Lorg/mozilla/javascript/RefCallable;

    .line 2479
    .local v2, "rfunction":Lorg/mozilla/javascript/RefCallable;
    invoke-interface {v2, p3, p1, p2}, Lorg/mozilla/javascript/RefCallable;->refCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    .line 2480
    .local v1, "ref":Lorg/mozilla/javascript/Ref;
    if-nez v1, :cond_1

    .line 2481
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".refCall() returned null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2486
    .end local v1    # "ref":Lorg/mozilla/javascript/Ref;
    .end local v2    # "rfunction":Lorg/mozilla/javascript/RefCallable;
    :cond_0
    const-string v3, "msg.no.ref.from.function"

    .line 2487
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2486
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2488
    .local v0, "msg":Ljava/lang/String;
    const-string v3, "ReferenceError"

    invoke-static {v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v3

    throw v3

    .line 2483
    .end local v0    # "msg":Ljava/lang/String;
    .restart local v1    # "ref":Lorg/mozilla/javascript/Ref;
    .restart local v2    # "rfunction":Lorg/mozilla/javascript/RefCallable;
    :cond_1
    return-object v1
.end method

.method public static callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 6
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "fun"    # Lorg/mozilla/javascript/Callable;
    .param p2, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "args"    # [Ljava/lang/Object;
    .param p4, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p5, "callerThis"    # Lorg/mozilla/javascript/Scriptable;
    .param p6, "callType"    # I
    .param p7, "filename"    # Ljava/lang/String;
    .param p8, "lineNumber"    # I

    .prologue
    .line 2512
    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 2513
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p3

    move-object v4, p7

    move v5, p8

    .line 2514
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 2526
    :goto_0
    return-object v0

    .line 2517
    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    .line 2518
    invoke-static {p1}, Lorg/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2519
    const-string v0, "msg.only.from.new"

    const-string v1, "With"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2523
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2526
    :cond_2
    invoke-interface {p1, p0, p4, p2, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static checkDeprecated(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 3823
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v1

    .line 3824
    .local v1, "version":I
    const/16 v2, 0x8c

    if-ge v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 3825
    :cond_0
    const-string v2, "msg.deprec.ctor"

    invoke-static {v2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3826
    .local v0, "msg":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 3827
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 3831
    .end local v0    # "msg":Ljava/lang/String;
    :cond_1
    return-void

    .line 3829
    .restart local v0    # "msg":Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v2

    throw v2
.end method

.method static checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "possibleDynamicScope"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "staticTopScope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3305
    if-ne p0, p1, :cond_1

    .line 3315
    .end local p0    # "possibleDynamicScope":Lorg/mozilla/javascript/Scriptable;
    :cond_0
    :goto_0
    return-object p0

    .line 3308
    .restart local p0    # "possibleDynamicScope":Lorg/mozilla/javascript/Scriptable;
    :cond_1
    move-object v0, p0

    .line 3310
    .local v0, "proto":Lorg/mozilla/javascript/Scriptable;
    :cond_2
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3311
    if-eq v0, p1, :cond_0

    .line 3314
    if-nez v0, :cond_2

    move-object p0, p1

    .line 3315
    goto :goto_0
.end method

.method public static checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 4081
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    .line 4082
    .local v0, "result":Lorg/mozilla/javascript/RegExpProxy;
    if-nez v0, :cond_0

    .line 4083
    const-string v1, "msg.no.regexp"

    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    throw v1

    .line 4085
    :cond_0
    return-object v0
.end method

.method public static cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .param p0, "val1"    # Ljava/lang/Object;
    .param p1, "val2"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3212
    instance-of v4, p0, Ljava/lang/Number;

    if-eqz v4, :cond_0

    instance-of v4, p1, Ljava/lang/Number;

    if-eqz v4, :cond_0

    move-object v4, p0

    .line 3213
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .local v0, "d1":D
    move-object v4, p1

    .line 3214
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 3226
    .local v2, "d2":D
    :goto_0
    cmpg-double v4, v0, v2

    if-gtz v4, :cond_5

    :goto_1
    move v4, v5

    .end local v0    # "d1":D
    .end local v2    # "d2":D
    :goto_2
    return v4

    .line 3216
    :cond_0
    instance-of v4, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_1

    .line 3217
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .end local p0    # "val1":Ljava/lang/Object;
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v4}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3218
    .restart local p0    # "val1":Ljava/lang/Object;
    :cond_1
    instance-of v4, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_2

    .line 3219
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .end local p1    # "val2":Ljava/lang/Object;
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p1, v4}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3220
    .restart local p1    # "val2":Ljava/lang/Object;
    :cond_2
    instance-of v4, p0, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    instance-of v4, p1, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    .line 3221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_2

    .line 3223
    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 3224
    .restart local v0    # "d1":D
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .restart local v2    # "d2":D
    goto :goto_0

    :cond_5
    move v5, v6

    .line 3226
    goto :goto_1
.end method

.method public static cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .param p0, "val1"    # Ljava/lang/Object;
    .param p1, "val2"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3192
    instance-of v4, p0, Ljava/lang/Number;

    if-eqz v4, :cond_0

    instance-of v4, p1, Ljava/lang/Number;

    if-eqz v4, :cond_0

    move-object v4, p0

    .line 3193
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .local v0, "d1":D
    move-object v4, p1

    .line 3194
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 3206
    .local v2, "d2":D
    :goto_0
    cmpg-double v4, v0, v2

    if-gez v4, :cond_5

    :goto_1
    move v4, v5

    .end local v0    # "d1":D
    .end local v2    # "d2":D
    :goto_2
    return v4

    .line 3196
    :cond_0
    instance-of v4, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_1

    .line 3197
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .end local p0    # "val1":Ljava/lang/Object;
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v4}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3198
    .restart local p0    # "val1":Ljava/lang/Object;
    :cond_1
    instance-of v4, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_2

    .line 3199
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .end local p1    # "val2":Ljava/lang/Object;
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p1, v4}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3200
    .restart local p1    # "val2":Ljava/lang/Object;
    :cond_2
    instance-of v4, p0, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    instance-of v4, p1, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    .line 3201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_2

    .line 3203
    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 3204
    .restart local v0    # "d1":D
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .restart local v2    # "d2":D
    goto :goto_0

    :cond_5
    move v5, v6

    .line 3206
    goto :goto_1
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 7
    .param p0, "error"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 3925
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 3926
    .local v6, "linep":[I
    invoke-static {v6}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    .line 3927
    .local v2, "filename":Ljava/lang/String;
    aget v3, v6, v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/EcmaError;
    .locals 7
    .param p0, "error"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "lineNumberDelta"    # I

    .prologue
    const/4 v5, 0x0

    .line 3934
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 3935
    .local v6, "linep":[I
    invoke-static {v6}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    .line 3936
    .local v2, "filename":Ljava/lang/String;
    aget v0, v6, v5

    if-eqz v0, :cond_0

    .line 3937
    aget v0, v6, v5

    add-int/2addr v0, p2

    aput v0, v6, v5

    .line 3939
    :cond_0
    aget v3, v6, v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;
    .locals 7
    .param p0, "error"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "sourceName"    # Ljava/lang/String;
    .param p3, "lineNumber"    # I
    .param p4, "lineSource"    # Ljava/lang/String;
    .param p5, "columnNumber"    # I

    .prologue
    .line 3949
    new-instance v0, Lorg/mozilla/javascript/EcmaError;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/EcmaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "funObj"    # Lorg/mozilla/javascript/NativeFunction;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 3374
    new-instance v0, Lorg/mozilla/javascript/NativeCall;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativeCall;-><init>(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 4096
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v1, :cond_0

    .line 4097
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4099
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 4100
    .local v0, "xmlLib":Lorg/mozilla/javascript/xml/XMLLib;
    if-nez v0, :cond_2

    .line 4101
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/xml/XMLLib;->extractFromScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4102
    if-nez v0, :cond_1

    .line 4103
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4104
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 4107
    :cond_2
    return-object v0
.end method

.method static defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 13
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v12, 0x0

    .line 925
    iget-object v10, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    if-nez v10, :cond_2

    .line 926
    const/4 v8, 0x1

    .line 927
    .local v8, "toplevel":Z
    const/4 v5, 0x0

    .line 928
    .local v5, "iterating":Z
    new-instance v10, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v11, 0x1f

    invoke-direct {v10, v11}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v10, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 934
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x80

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 935
    .local v6, "result":Ljava/lang/StringBuilder;
    if-eqz v8, :cond_0

    .line 936
    const-string v10, "("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    :cond_0
    const/16 v10, 0x7b

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 943
    if-nez v5, :cond_9

    .line 944
    :try_start_0
    iget-object v10, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v10, p2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v3

    .line 946
    .local v3, "ids":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v10, v3

    if-ge v1, v10, :cond_9

    .line 947
    aget-object v2, v3, v1

    .line 949
    .local v2, "id":Ljava/lang/Object;
    instance-of v10, v2, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    .line 950
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "id":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 951
    .local v4, "intId":I
    invoke-interface {p2, v4, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v9

    .line 952
    .local v9, "value":Ljava/lang/Object;
    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v9, v10, :cond_3

    .line 946
    .end local v4    # "intId":I
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 930
    .end local v1    # "i":I
    .end local v3    # "ids":[Ljava/lang/Object;
    .end local v5    # "iterating":Z
    .end local v6    # "result":Ljava/lang/StringBuilder;
    .end local v8    # "toplevel":Z
    .end local v9    # "value":Ljava/lang/Object;
    :cond_2
    const/4 v8, 0x0

    .line 931
    .restart local v8    # "toplevel":Z
    iget-object v10, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v10, p2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v5

    .restart local v5    # "iterating":Z
    goto :goto_0

    .line 954
    .restart local v1    # "i":I
    .restart local v3    # "ids":[Ljava/lang/Object;
    .restart local v4    # "intId":I
    .restart local v6    # "result":Ljava/lang/StringBuilder;
    .restart local v9    # "value":Ljava/lang/Object;
    :cond_3
    if-lez v1, :cond_4

    .line 955
    :try_start_1
    const-string v10, ", "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .end local v4    # "intId":I
    :goto_3
    const/16 v10, 0x3a

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 974
    invoke-static {p0, p1, v9}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 978
    .end local v1    # "i":I
    .end local v3    # "ids":[Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v10

    if-eqz v8, :cond_5

    .line 979
    iput-object v12, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_5
    throw v10

    .line 958
    .restart local v1    # "i":I
    .restart local v2    # "id":Ljava/lang/Object;
    .restart local v3    # "ids":[Ljava/lang/Object;
    :cond_6
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 959
    .local v7, "strId":Ljava/lang/String;
    invoke-interface {p2, v7, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v9

    .line 960
    .restart local v9    # "value":Ljava/lang/Object;
    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v9, v10, :cond_1

    .line 962
    if-lez v1, :cond_7

    .line 963
    const-string v10, ", "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    :cond_7
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->isValidIdentifierName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 965
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 967
    :cond_8
    const/16 v10, 0x27

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    const/16 v10, 0x27

    .line 969
    invoke-static {v7, v10}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v10

    .line 968
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    const/16 v10, 0x27

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 978
    .end local v1    # "i":I
    .end local v2    # "id":Ljava/lang/Object;
    .end local v3    # "ids":[Ljava/lang/Object;
    .end local v7    # "strId":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/Object;
    :cond_9
    if-eqz v8, :cond_a

    .line 979
    iput-object v12, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 983
    :cond_a
    const/16 v10, 0x7d

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    if-eqz v8, :cond_b

    .line 985
    const/16 v10, 0x29

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 987
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10
.end method

.method static defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1793
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "isName"    # Z

    .prologue
    .line 1829
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1830
    .local v1, "sobj":Lorg/mozilla/javascript/Scriptable;
    if-nez v1, :cond_1

    .line 1831
    if-eqz p4, :cond_0

    .line 1832
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1837
    :goto_0
    return-object v2

    .line 1834
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefDeleteError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1836
    :cond_1
    invoke-static {v1, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v0

    .line 1837
    .local v0, "result":Z
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "isName"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1812
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 5
    .param p0, "target"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1714
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1715
    .local v1, "s":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 1716
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 1717
    .local v0, "index":I
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 1718
    invoke-interface {p0, v0, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1721
    .end local v0    # "index":I
    :cond_0
    :goto_0
    return v2

    .restart local v0    # "index":I
    :cond_1
    move v2, v3

    .line 1718
    goto :goto_0

    .line 1720
    .end local v0    # "index":I
    :cond_2
    invoke-interface {p0, v1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 1721
    invoke-interface {p0, v1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method private static doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .param p0, "target"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "protoChainStart"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "incrDecrMask"    # I

    .prologue
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 2834
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 2836
    .local v2, "post":Z
    :goto_0
    instance-of v4, p3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    move-object v4, p3

    .line 2837
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2845
    .end local p3    # "value":Ljava/lang/Object;
    .local v0, "number":D
    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x1

    if-nez v4, :cond_3

    .line 2846
    add-double/2addr v0, v5

    .line 2850
    :goto_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    .line 2851
    .local v3, "result":Ljava/lang/Number;
    invoke-interface {p0, p1, p2, v3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2852
    if-eqz v2, :cond_4

    .line 2855
    :goto_3
    return-object p3

    .line 2834
    .end local v0    # "number":D
    .end local v2    # "post":Z
    .end local v3    # "result":Ljava/lang/Number;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2839
    .restart local v2    # "post":Z
    :cond_2
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 2840
    .restart local v0    # "number":D
    if-eqz v2, :cond_0

    .line 2842
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p3

    .local p3, "value":Ljava/lang/Number;
    goto :goto_1

    .line 2848
    .end local p3    # "value":Ljava/lang/Number;
    :cond_3
    sub-double/2addr v0, v5

    goto :goto_2

    .restart local v3    # "result":Ljava/lang/Number;
    :cond_4
    move-object p3, v3

    .line 2855
    goto :goto_3
.end method

.method public static doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p0, "callable"    # Lorg/mozilla/javascript/Callable;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v7, 0x0

    .line 3271
    if-nez p2, :cond_0

    .line 3272
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 3273
    :cond_0
    iget-object v1, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3276
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3277
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    iput-boolean v1, p1, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    .line 3278
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    .local v0, "f":Lorg/mozilla/javascript/ContextFactory;
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3280
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ContextFactory;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 3282
    .local v6, "result":Ljava/lang/Object;
    iput-object v7, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3284
    iput-object v7, p1, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 3286
    iget-object v1, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz v1, :cond_3

    .line 3289
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3282
    .end local v6    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    iput-object v7, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3284
    iput-object v7, p1, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 3286
    iget-object v2, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz v2, :cond_2

    .line 3289
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    throw v1

    .line 3292
    .restart local v6    # "result":Ljava/lang/Object;
    :cond_3
    return-object v6
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "index"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "incrDecrMask"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2866
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 8
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "index"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "incrDecrMask"    # I

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 2873
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    .line 2874
    .local v4, "value":Ljava/lang/Object;
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 2876
    .local v2, "post":Z
    :goto_0
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_2

    move-object v5, v4

    .line 2877
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2885
    .end local v4    # "value":Ljava/lang/Object;
    .local v0, "number":D
    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x1

    if-nez v5, :cond_3

    .line 2886
    add-double/2addr v0, v6

    .line 2890
    :goto_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    .line 2891
    .local v3, "result":Ljava/lang/Number;
    invoke-static {p0, p1, v3, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2892
    if-eqz v2, :cond_4

    .line 2895
    :goto_3
    return-object v4

    .line 2874
    .end local v0    # "number":D
    .end local v2    # "post":Z
    .end local v3    # "result":Ljava/lang/Number;
    .restart local v4    # "value":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2879
    .restart local v2    # "post":Z
    :cond_2
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 2880
    .restart local v0    # "number":D
    if-eqz v2, :cond_0

    .line 2882
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .local v4, "value":Ljava/lang/Number;
    goto :goto_1

    .line 2888
    .end local v4    # "value":Ljava/lang/Number;
    :cond_3
    sub-double/2addr v0, v6

    goto :goto_2

    .restart local v3    # "result":Ljava/lang/Number;
    :cond_4
    move-object v4, v3

    .line 2895
    goto :goto_3
.end method

.method public static enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3381
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v1, :cond_0

    .line 3382
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_0
    move-object v0, p1

    .line 3383
    check-cast v0, Lorg/mozilla/javascript/NativeCall;

    .line 3384
    .local v0, "call":Lorg/mozilla/javascript/NativeCall;
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    iput-object v1, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3385
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3386
    return-void
.end method

.method public static enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3621
    instance-of v1, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v1, :cond_0

    .line 3622
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    move-object v0, p0

    .line 3624
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3625
    .local v0, "object":Lorg/mozilla/javascript/xml/XMLObject;
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;

    move-result-object v1

    return-object v1
.end method

.method public static enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3602
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3603
    .local v0, "sobj":Lorg/mozilla/javascript/Scriptable;
    if-nez v0, :cond_0

    .line 3604
    const-string v2, "msg.undef.with"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v2

    throw v2

    .line 3606
    :cond_0
    instance-of v2, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 3607
    check-cast v1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3608
    .local v1, "xmlObject":Lorg/mozilla/javascript/xml/XMLObject;
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;

    move-result-object v2

    .line 3610
    .end local v1    # "xmlObject":Lorg/mozilla/javascript/xml/XMLObject;
    :goto_0
    return-object v2

    :cond_1
    new-instance v2, Lorg/mozilla/javascript/NativeWith;

    invoke-direct {v2, p2, v0}, Lorg/mozilla/javascript/NativeWith;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_0
.end method

.method private static enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V
    .locals 6
    .param p0, "x"    # Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .prologue
    .line 2274
    const/4 v2, 0x0

    .line 2275
    .local v2, "ids":[Ljava/lang/Object;
    :goto_0
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_0

    .line 2276
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v4}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v2

    .line 2277
    array-length v4, v2

    if-eqz v4, :cond_2

    .line 2282
    :cond_0
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 2283
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 2284
    .local v3, "previous":[Ljava/lang/Object;
    array-length v0, v3

    .line 2285
    .local v0, "L":I
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    if-nez v4, :cond_1

    .line 2286
    new-instance v4, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v4, v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2288
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-eq v1, v0, :cond_3

    .line 2289
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2280
    .end local v0    # "L":I
    .end local v1    # "i":I
    .end local v3    # "previous":[Ljava/lang/Object;
    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v4}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    iput-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    goto :goto_0

    .line 2292
    :cond_3
    iput-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 2293
    const/4 v4, 0x0

    iput v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    .line 2294
    return-void
.end method

.method public static enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4
    .param p0, "enumObj"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 2236
    move-object v1, p0

    check-cast v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2237
    .local v1, "x":Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_0

    .line 2238
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2250
    :goto_0
    return-object v2

    .line 2240
    :cond_0
    iget v2, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    packed-switch v2, :pswitch_data_0

    .line 2252
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2243
    :pswitch_0
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    goto :goto_0

    .line 2246
    :pswitch_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 2249
    :pswitch_2
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2250
    .local v0, "elements":[Ljava/lang/Object;
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    goto :goto_0

    .line 2240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "enumType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2150
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "enumType"    # I

    .prologue
    const/4 v2, 0x0

    .line 2156
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;-><init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V

    .line 2157
    .local v0, "x":Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2158
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez v1, :cond_1

    .line 2178
    :cond_0
    :goto_0
    return-object v0

    .line 2163
    :cond_1
    iput p3, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    .line 2164
    iput-object v2, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2165
    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    .line 2169
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    iget-object v3, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez p3, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, v2, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2172
    :cond_2
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-nez v1, :cond_0

    .line 2175
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    goto :goto_0

    .line 2169
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "enumValues"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2133
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 11
    .param p0, "enumObj"    # Ljava/lang/Object;

    .prologue
    .line 2187
    move-object v7, p0

    check-cast v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2188
    .local v7, "x":Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;
    iget-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-eqz v8, :cond_3

    .line 2189
    iget-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    const-string v9, "next"

    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2190
    .local v6, "v":Ljava/lang/Object;
    instance-of v8, v6, Lorg/mozilla/javascript/Callable;

    if-nez v8, :cond_0

    .line 2191
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2230
    .end local v6    # "v":Ljava/lang/Object;
    :goto_0
    return-object v8

    .restart local v6    # "v":Ljava/lang/Object;
    :cond_0
    move-object v2, v6

    .line 2192
    check-cast v2, Lorg/mozilla/javascript/Callable;

    .line 2193
    .local v2, "f":Lorg/mozilla/javascript/Callable;
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2195
    .local v0, "cx":Lorg/mozilla/javascript/Context;
    :try_start_0
    iget-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v8}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v8

    iget-object v9, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    sget-object v10, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v2, v0, v8, v9, v10}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2197
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2198
    :catch_0
    move-exception v1

    .line 2199
    .local v1, "e":Lorg/mozilla/javascript/JavaScriptException;
    invoke-virtual {v1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    if-eqz v8, :cond_1

    .line 2200
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2202
    :cond_1
    throw v1

    .line 2209
    .end local v0    # "cx":Lorg/mozilla/javascript/Context;
    .end local v1    # "e":Lorg/mozilla/javascript/JavaScriptException;
    .end local v2    # "f":Lorg/mozilla/javascript/Callable;
    .end local v6    # "v":Ljava/lang/Object;
    :cond_2
    iget v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    iget-object v9, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    array-length v9, v9

    if-ne v8, v9, :cond_4

    .line 2210
    iget-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v8}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v8

    iput-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2211
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    .line 2206
    :cond_3
    iget-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez v8, :cond_2

    .line 2207
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2214
    :cond_4
    iget-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    iget v9, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    aget-object v3, v8, v9

    .line 2215
    .local v3, "id":Ljava/lang/Object;
    iget-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    if-eqz v8, :cond_5

    iget-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2218
    :cond_5
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object v5, v3

    .line 2219
    check-cast v5, Ljava/lang/String;

    .line 2220
    .local v5, "strId":Ljava/lang/String;
    iget-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v9, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v8, v5, v9}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2222
    iput-object v5, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2230
    .end local v3    # "id":Ljava/lang/Object;
    .end local v5    # "strId":Ljava/lang/String;
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2224
    .restart local v3    # "id":Ljava/lang/Object;
    :cond_6
    check-cast v3, Ljava/lang/Number;

    .end local v3    # "id":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2225
    .local v4, "intId":I
    iget-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v9, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v8, v4, v9}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2227
    iget-boolean v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    if-eqz v8, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2228
    :goto_2
    iput-object v8, v7, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2
.end method

.method public static enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 6
    .param p0, "enumObj"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 2257
    move-object v3, p0

    check-cast v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2261
    .local v3, "x":Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    invoke-static {p1, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2262
    .local v2, "s":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 2263
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 2264
    .local v0, "index":I
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v4, v0, v5}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2269
    .end local v0    # "index":I
    .local v1, "result":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 2266
    .end local v1    # "result":Ljava/lang/Object;
    :cond_0
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v4, v2, v5}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .restart local v1    # "result":Ljava/lang/Object;
    goto :goto_0
.end method

.method public static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13
    .param p0, "x"    # Ljava/lang/Object;
    .param p1, "y"    # Ljava/lang/Object;

    .prologue
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2960
    if-eqz p0, :cond_0

    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v6, :cond_4

    .line 2961
    :cond_0
    if-eqz p1, :cond_1

    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v6, :cond_3

    :cond_1
    move v8, v7

    .line 3032
    .end local p1    # "y":Ljava/lang/Object;
    :cond_2
    :goto_0
    return v8

    .line 2964
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_3
    instance-of v6, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v6, :cond_2

    .line 2965
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .end local p1    # "y":Ljava/lang/Object;
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2966
    .local v3, "test":Ljava/lang/Object;
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v6, :cond_2

    .line 2967
    check-cast v3, Ljava/lang/Boolean;

    .end local v3    # "test":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    .line 2971
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_4
    instance-of v6, p0, Ljava/lang/Number;

    if-eqz v6, :cond_5

    .line 2972
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "x":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v8

    goto :goto_0

    .line 2973
    .restart local p0    # "x":Ljava/lang/Object;
    :cond_5
    if-ne p0, p1, :cond_6

    move v8, v7

    .line 2974
    goto :goto_0

    .line 2975
    :cond_6
    instance-of v6, p0, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    .line 2976
    check-cast p0, Ljava/lang/CharSequence;

    .end local p0    # "x":Ljava/lang/Object;
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    .line 2977
    .restart local p0    # "x":Ljava/lang/Object;
    :cond_7
    instance-of v6, p0, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    move-object v6, p0

    .line 2978
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2979
    .local v0, "b":Z
    instance-of v6, p1, Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    .line 2980
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "y":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v0, v6, :cond_8

    move v6, v7

    :goto_1
    move v8, v6

    goto :goto_0

    :cond_8
    move v6, v8

    goto :goto_1

    .line 2982
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_9
    instance-of v6, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v6, :cond_a

    move-object v6, p1

    .line 2983
    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v6, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2984
    .restart local v3    # "test":Ljava/lang/Object;
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v6, :cond_a

    .line 2985
    check-cast v3, Ljava/lang/Boolean;

    .end local v3    # "test":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    .line 2988
    :cond_a
    if-eqz v0, :cond_b

    move-wide v6, v9

    :goto_2
    invoke-static {v6, v7, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_b
    move-wide v6, v11

    goto :goto_2

    .line 2989
    .end local v0    # "b":Z
    :cond_c
    instance-of v6, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v6, :cond_15

    .line 2990
    instance-of v6, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v6, :cond_10

    .line 2991
    instance-of v6, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v6, :cond_d

    move-object v6, p0

    .line 2992
    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v6, p1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2993
    .restart local v3    # "test":Ljava/lang/Object;
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v6, :cond_d

    .line 2994
    check-cast v3, Ljava/lang/Boolean;

    .end local v3    # "test":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_0

    .line 2997
    :cond_d
    instance-of v6, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v6, :cond_e

    move-object v6, p1

    .line 2998
    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v6, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2999
    .restart local v3    # "test":Ljava/lang/Object;
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v6, :cond_e

    .line 3000
    check-cast v3, Ljava/lang/Boolean;

    .end local v3    # "test":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_0

    .line 3003
    :cond_e
    instance-of v6, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v6, :cond_2

    instance-of v6, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v6, :cond_2

    .line 3006
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .end local p0    # "x":Ljava/lang/Object;
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v4

    .line 3007
    .local v4, "unwrappedX":Ljava/lang/Object;
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .end local p1    # "y":Ljava/lang/Object;
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v5

    .line 3008
    .local v5, "unwrappedY":Ljava/lang/Object;
    if-eq v4, v5, :cond_f

    .line 3009
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3010
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3011
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_f
    move v8, v7

    goto/16 :goto_0

    .line 3014
    .end local v4    # "unwrappedX":Ljava/lang/Object;
    .end local v5    # "unwrappedY":Ljava/lang/Object;
    .restart local p0    # "x":Ljava/lang/Object;
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_10
    instance-of v6, p1, Ljava/lang/Boolean;

    if-eqz v6, :cond_13

    .line 3015
    instance-of v6, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v6, :cond_11

    move-object v6, p0

    .line 3016
    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v6, p1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3017
    .restart local v3    # "test":Ljava/lang/Object;
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v6, :cond_11

    .line 3018
    check-cast v3, Ljava/lang/Boolean;

    .end local v3    # "test":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_0

    .line 3021
    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "y":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    move-wide v1, v9

    .line 3022
    .local v1, "d":D
    :goto_3
    invoke-static {v1, v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v8

    goto/16 :goto_0

    .end local v1    # "d":D
    :cond_12
    move-wide v1, v11

    .line 3021
    goto :goto_3

    .line 3023
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_13
    instance-of v6, p1, Ljava/lang/Number;

    if-eqz v6, :cond_14

    .line 3024
    check-cast p1, Ljava/lang/Number;

    .end local p1    # "y":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v8

    goto/16 :goto_0

    .line 3025
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_14
    instance-of v6, p1, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    .line 3026
    check-cast p1, Ljava/lang/CharSequence;

    .end local p1    # "y":Ljava/lang/Object;
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_0

    .line 3031
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_15
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 3032
    if-ne p0, p1, :cond_16

    :goto_4
    move v8, v7

    goto/16 :goto_0

    :cond_16
    move v7, v8

    goto :goto_4
.end method

.method static eqNumber(DLjava/lang/Object;)Z
    .locals 7
    .param p0, "x"    # D
    .param p2, "y"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3045
    :goto_0
    if-eqz p2, :cond_0

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v2, :cond_2

    :cond_0
    move v3, v4

    .line 3064
    .end local p2    # "y":Ljava/lang/Object;
    :cond_1
    :goto_1
    return v3

    .line 3047
    .restart local p2    # "y":Ljava/lang/Object;
    :cond_2
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    .line 3048
    check-cast p2, Ljava/lang/Number;

    .end local p2    # "y":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v2, p0, v5

    if-nez v2, :cond_3

    move v2, v3

    :goto_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    .line 3049
    .restart local p2    # "y":Ljava/lang/Object;
    :cond_4
    instance-of v2, p2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 3050
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v5

    cmpl-double v2, p0, v5

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_1

    .line 3051
    :cond_5
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 3052
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "y":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_3
    cmpl-double v2, p0, v5

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_3

    .line 3053
    .restart local p2    # "y":Ljava/lang/Object;
    :cond_7
    instance-of v2, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_9

    .line 3054
    instance-of v2, p2, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_8

    .line 3055
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .local v1, "xval":Ljava/lang/Number;
    move-object v2, p2

    .line 3056
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3057
    .local v0, "test":Ljava/lang/Object;
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v2, :cond_8

    .line 3058
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "test":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 3061
    .end local v1    # "xval":Ljava/lang/Number;
    :cond_8
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 3063
    :cond_9
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    move v3, v4

    .line 3064
    goto :goto_1
.end method

.method private static eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z
    .locals 9
    .param p0, "x"    # Ljava/lang/CharSequence;
    .param p1, "y"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3072
    :goto_0
    if-eqz p1, :cond_0

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v2, :cond_2

    :cond_0
    move v3, v4

    .line 3092
    .end local p1    # "y":Ljava/lang/Object;
    :cond_1
    :goto_1
    return v3

    .line 3074
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_2
    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    move-object v0, p1

    .line 3075
    check-cast v0, Ljava/lang/CharSequence;

    .line 3076
    .local v0, "c":Ljava/lang/CharSequence;
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v2, v5, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    .line 3077
    .end local v0    # "c":Ljava/lang/CharSequence;
    :cond_4
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 3078
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v5

    check-cast p1, Ljava/lang/Number;

    .end local p1    # "y":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v2, v5, v7

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_1

    .line 3079
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_5
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 3080
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v7

    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "y":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_3
    cmpl-double v2, v7, v5

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_3

    .line 3081
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_7
    instance-of v2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_9

    .line 3082
    instance-of v2, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_8

    move-object v2, p1

    .line 3083
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3084
    .local v1, "test":Ljava/lang/Object;
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_8

    .line 3085
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "test":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 3088
    :cond_8
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3089
    goto/16 :goto_0

    .line 3091
    :cond_9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    move v3, v4

    .line 3092
    goto/16 :goto_1
.end method

.method private static errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "val"    # Ljava/lang/Object;

    .prologue
    .line 4227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method public static escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 4118
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4119
    .local v0, "xmlLib":Lorg/mozilla/javascript/xml/XMLLib;
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xml/XMLLib;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 705
    const/16 v0, 0x22

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeString(Ljava/lang/String;C)Ljava/lang/String;
    .locals 11
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "escapeQuote"    # C

    .prologue
    const/16 v10, 0x5c

    .line 714
    const/16 v9, 0x22

    if-eq p1, v9, :cond_0

    const/16 v9, 0x27

    if-eq p1, v9, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 715
    :cond_0
    const/4 v7, 0x0

    .line 717
    .local v7, "sb":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "L":I
    :goto_0
    if-eq v6, v0, :cond_8

    .line 718
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 720
    .local v1, "c":I
    const/16 v9, 0x20

    if-gt v9, v1, :cond_2

    const/16 v9, 0x7e

    if-gt v1, v9, :cond_2

    if-eq v1, p1, :cond_2

    if-eq v1, v10, :cond_2

    .line 723
    if-eqz v7, :cond_1

    .line 724
    int-to-char v9, v1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 728
    :cond_2
    if-nez v7, :cond_3

    .line 729
    new-instance v7, Ljava/lang/StringBuilder;

    .end local v7    # "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v9, v0, 0x3

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 730
    .restart local v7    # "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 734
    :cond_3
    const/4 v3, -0x1

    .line 735
    .local v3, "escape":I
    sparse-switch v1, :sswitch_data_0

    .line 745
    :goto_2
    if-ltz v3, :cond_4

    .line 747
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    int-to-char v9, v3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 736
    :sswitch_0
    const/16 v3, 0x62

    goto :goto_2

    .line 737
    :sswitch_1
    const/16 v3, 0x66

    goto :goto_2

    .line 738
    :sswitch_2
    const/16 v3, 0x6e

    goto :goto_2

    .line 739
    :sswitch_3
    const/16 v3, 0x72

    goto :goto_2

    .line 740
    :sswitch_4
    const/16 v3, 0x74

    goto :goto_2

    .line 741
    :sswitch_5
    const/16 v3, 0x76

    goto :goto_2

    .line 742
    :sswitch_6
    const/16 v3, 0x20

    goto :goto_2

    .line 743
    :sswitch_7
    const/16 v3, 0x5c

    goto :goto_2

    .line 749
    :cond_4
    if-ne v1, p1, :cond_5

    .line 750
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 754
    :cond_5
    const/16 v9, 0x100

    if-ge v1, v9, :cond_6

    .line 756
    const-string v9, "\\x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const/4 v5, 0x2

    .line 764
    .local v5, "hexSize":I
    :goto_3
    add-int/lit8 v9, v5, -0x1

    mul-int/lit8 v8, v9, 0x4

    .local v8, "shift":I
    :goto_4
    if-ltz v8, :cond_1

    .line 765
    shr-int v9, v1, v8

    and-int/lit8 v2, v9, 0xf

    .line 766
    .local v2, "digit":I
    const/16 v9, 0xa

    if-ge v2, v9, :cond_7

    add-int/lit8 v4, v2, 0x30

    .line 767
    .local v4, "hc":I
    :goto_5
    int-to-char v9, v4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    add-int/lit8 v8, v8, -0x4

    goto :goto_4

    .line 760
    .end local v2    # "digit":I
    .end local v4    # "hc":I
    .end local v5    # "hexSize":I
    .end local v8    # "shift":I
    :cond_6
    const-string v9, "\\u"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    const/4 v5, 0x4

    .restart local v5    # "hexSize":I
    goto :goto_3

    .line 766
    .restart local v2    # "digit":I
    .restart local v8    # "shift":I
    :cond_7
    add-int/lit8 v4, v2, 0x57

    goto :goto_5

    .line 771
    .end local v1    # "c":I
    .end local v2    # "digit":I
    .end local v3    # "escape":I
    .end local v5    # "hexSize":I
    .end local v8    # "shift":I
    :cond_8
    if-nez v7, :cond_9

    .end local p0    # "s":Ljava/lang/String;
    :goto_6
    return-object p0

    .restart local p0    # "s":Ljava/lang/String;
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 735
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_4
        0xa -> :sswitch_2
        0xb -> :sswitch_5
        0xc -> :sswitch_1
        0xd -> :sswitch_3
        0x20 -> :sswitch_6
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method public static escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 4130
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4131
    .local v0, "xmlLib":Lorg/mozilla/javascript/xml/XMLLib;
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xml/XMLLib;->escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 14
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "thisArg"    # Ljava/lang/Object;
    .param p3, "args"    # [Ljava/lang/Object;
    .param p4, "filename"    # Ljava/lang/String;
    .param p5, "lineNumber"    # I

    .prologue
    .line 2622
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 2623
    sget-object v13, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2662
    .end local p2    # "thisArg":Ljava/lang/Object;
    :goto_0
    return-object v13

    .line 2624
    .restart local p2    # "thisArg":Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x0

    aget-object v13, p3, v2

    .line 2625
    .local v13, "x":Ljava/lang/Object;
    instance-of v2, v13, Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 2626
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x9

    .line 2627
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2629
    :cond_1
    const-string v2, "msg.eval.nonstring.strict"

    invoke-static {v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v2

    throw v2

    .line 2631
    :cond_2
    const-string v2, "msg.eval.nonstring"

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2632
    .local v11, "message":Ljava/lang/String;
    invoke-static {v11}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    goto :goto_0

    .line 2635
    .end local v11    # "message":Ljava/lang/String;
    :cond_3
    if-nez p4, :cond_4

    .line 2636
    const/4 v2, 0x1

    new-array v10, v2, [I

    .line 2637
    .local v10, "linep":[I
    invoke-static {v10}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object p4

    .line 2638
    if-eqz p4, :cond_5

    .line 2639
    const/4 v2, 0x0

    aget p5, v10, v2

    .line 2644
    .end local v10    # "linep":[I
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 2645
    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 2648
    .local v6, "sourceName":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v5

    .line 2650
    .local v5, "reporter":Lorg/mozilla/javascript/ErrorReporter;
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v4

    .line 2651
    .local v4, "evaluator":Lorg/mozilla/javascript/Evaluator;
    if-nez v4, :cond_6

    .line 2652
    new-instance v2, Lorg/mozilla/javascript/JavaScriptException;

    const-string v3, "Interpreter not present"

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {v2, v3, v0, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v2

    .line 2641
    .end local v4    # "evaluator":Lorg/mozilla/javascript/Evaluator;
    .end local v5    # "reporter":Lorg/mozilla/javascript/ErrorReporter;
    .end local v6    # "sourceName":Ljava/lang/String;
    .restart local v10    # "linep":[I
    :cond_5
    const-string p4, ""

    goto :goto_1

    .line 2658
    .end local v10    # "linep":[I
    .restart local v4    # "evaluator":Lorg/mozilla/javascript/Evaluator;
    .restart local v5    # "reporter":Lorg/mozilla/javascript/ErrorReporter;
    .restart local v6    # "sourceName":Ljava/lang/String;
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v12

    .line 2660
    .local v12, "script":Lorg/mozilla/javascript/Script;
    invoke-interface {v4, v12}, Lorg/mozilla/javascript/Evaluator;->setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V

    move-object v9, v12

    .line 2661
    check-cast v9, Lorg/mozilla/javascript/Callable;

    .line 2662
    .local v9, "c":Lorg/mozilla/javascript/Callable;
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .end local p2    # "thisArg":Ljava/lang/Object;
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-interface {v9, p0, p1, v0, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0
.end method

.method public static exitActivationFunction(Lorg/mozilla/javascript/Context;)V
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 3390
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3391
    .local v0, "call":Lorg/mozilla/javascript/NativeCall;
    iget-object v1, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    iput-object v1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3392
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3393
    return-void
.end method

.method static findFunctionActivation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/NativeCall;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "f"    # Lorg/mozilla/javascript/Function;

    .prologue
    .line 3397
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3398
    .local v0, "call":Lorg/mozilla/javascript/NativeCall;
    :goto_0
    if-eqz v0, :cond_1

    .line 3399
    iget-object v1, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    if-ne v1, p1, :cond_0

    .line 3403
    .end local v0    # "call":Lorg/mozilla/javascript/NativeCall;
    :goto_1
    return-object v0

    .line 3401
    .restart local v0    # "call":Lorg/mozilla/javascript/NativeCall;
    :cond_0
    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    goto :goto_0

    .line 3403
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 2589
    if-eqz p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 2590
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 2592
    .end local p1    # "arg1":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 2591
    .restart local p1    # "arg1":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/mozilla/javascript/Arguments;

    if-eqz v0, :cond_3

    .line 2592
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .end local p1    # "arg1":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2594
    .restart local p1    # "arg1":Ljava/lang/Object;
    :cond_3
    const-string v0, "msg.arg.isnt.array"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static getArrayElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 9
    .param p0, "object"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3802
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 3803
    .local v0, "cx":Lorg/mozilla/javascript/Context;
    invoke-static {v0, p0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v4

    .line 3804
    .local v4, "longLen":J
    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v4, v7

    if-lez v7, :cond_0

    .line 3806
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v7

    .line 3808
    :cond_0
    long-to-int v3, v4

    .line 3809
    .local v3, "len":I
    if-nez v3, :cond_2

    .line 3810
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 3818
    :cond_1
    return-object v6

    .line 3812
    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    .line 3813
    .local v6, "result":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3814
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    .line 3815
    .local v1, "elem":Ljava/lang/Object;
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v7, :cond_3

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .end local v1    # "elem":Ljava/lang/Object;
    :cond_3
    aput-object v1, v6, v2

    .line 3813
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 3
    .param p0, "thisObj"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 2601
    instance-of v2, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v2, :cond_0

    move-object v0, p0

    .line 2602
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 2610
    .local v0, "function":Lorg/mozilla/javascript/Callable;
    :goto_0
    return-object v0

    .line 2604
    .end local v0    # "function":Lorg/mozilla/javascript/Callable;
    :cond_0
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    invoke-interface {p0, v2}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 2605
    .local v1, "value":Ljava/lang/Object;
    instance-of v2, v1, Lorg/mozilla/javascript/Callable;

    if-nez v2, :cond_1

    .line 2606
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_1
    move-object v0, v1

    .line 2608
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .restart local v0    # "function":Lorg/mozilla/javascript/Callable;
    goto :goto_0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2341
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    return-object v0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 2354
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2355
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 2356
    invoke-static {p0, v1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v3

    .line 2371
    :goto_0
    return-object v3

    .line 2358
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 2360
    .local v0, "index":I
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 2361
    .local v2, "thisObj":Lorg/mozilla/javascript/Scriptable;
    if-nez v2, :cond_1

    .line 2362
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 2365
    :cond_1
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v3

    .line 2366
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lorg/mozilla/javascript/Callable;

    if-nez v4, :cond_2

    .line 2367
    invoke-static {v3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 2370
    :cond_2
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2371
    check-cast v3, Lorg/mozilla/javascript/Callable;

    goto :goto_0
.end method

.method static getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "constructorName"    # Ljava/lang/String;

    .prologue
    .line 1269
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1270
    .local v0, "ctorVal":Ljava/lang/Object;
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_0

    .line 1271
    check-cast v0, Lorg/mozilla/javascript/Function;

    .end local v0    # "ctorVal":Ljava/lang/Object;
    return-object v0

    .line 1273
    .restart local v0    # "ctorVal":Ljava/lang/Object;
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1274
    const-string v1, "msg.ctor.not.found"

    invoke-static {v1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    throw v1

    .line 1277
    :cond_1
    const-string v1, "msg.not.ctor"

    invoke-static {v1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    throw v1
.end method

.method public static getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 8
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 3234
    const-string v0, "org.mozilla.javascript.tools.shell.Global"

    .line 3235
    .local v0, "GLOBAL_CLASS":Ljava/lang/String;
    const-string v6, "org.mozilla.javascript.tools.shell.Global"

    invoke-static {v6}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3236
    .local v3, "globalClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v3, :cond_0

    .line 3238
    const/4 v6, 0x1

    :try_start_0
    new-array v5, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 3239
    .local v5, "parm":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 3240
    .local v4, "globalClassCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v1, v6

    .line 3241
    .local v1, "arg":[Ljava/lang/Object;
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3250
    .end local v1    # "arg":[Ljava/lang/Object;
    .end local v4    # "globalClassCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v5    # "parm":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_0
    return-object v6

    .line 3243
    :catch_0
    move-exception v2

    .line 3244
    .local v2, "e":Ljava/lang/RuntimeException;
    throw v2

    .line 3246
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v6

    .line 3250
    :cond_0
    new-instance v6, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v6, p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    goto :goto_0
.end method

.method static getIndexObject(D)Ljava/lang/Object;
    .locals 3
    .param p0, "d"    # D

    .prologue
    .line 1395
    double-to-int v0, p0

    .line 1396
    .local v0, "i":I
    int-to-double v1, v0

    cmpl-double v1, v1, p0

    if-nez v1, :cond_0

    .line 1397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1399
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static getIndexObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 1382
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v0

    .line 1383
    .local v0, "indexTest":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 1384
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1386
    .end local p0    # "s":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static getLibraryScopeOrNull(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 2
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 295
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    .line 296
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 297
    .local v0, "libScope":Lorg/mozilla/javascript/ScriptableObject;
    return-object v0
.end method

.method public static getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;

    .prologue
    .line 3887
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "messageId"    # Ljava/lang/String;

    .prologue
    .line 3835
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 3840
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3841
    .local v0, "arguments":[Ljava/lang/Object;
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;
    .param p2, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 3847
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 3848
    .local v0, "arguments":[Ljava/lang/Object;
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;
    .param p2, "arg2"    # Ljava/lang/Object;
    .param p3, "arg3"    # Ljava/lang/Object;

    .prologue
    .line 3854
    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 3855
    .local v0, "arguments":[Ljava/lang/Object;
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getMessage4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;
    .param p2, "arg2"    # Ljava/lang/Object;
    .param p3, "arg3"    # Ljava/lang/Object;
    .param p4, "arg4"    # Ljava/lang/Object;

    .prologue
    .line 3861
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    .line 3862
    .local v0, "arguments":[Ljava/lang/Object;
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 2307
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2308
    .local v0, "parent":Lorg/mozilla/javascript/Scriptable;
    if-nez v0, :cond_2

    .line 2309
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2310
    .local v1, "result":Ljava/lang/Object;
    instance-of v3, v1, Lorg/mozilla/javascript/Callable;

    if-nez v3, :cond_1

    .line 2311
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    .line 2312
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 2314
    :cond_0
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 2318
    :cond_1
    move-object v2, p2

    .line 2319
    .local v2, "thisObj":Lorg/mozilla/javascript/Scriptable;
    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2320
    check-cast v1, Lorg/mozilla/javascript/Callable;

    .line 2324
    .end local v1    # "result":Ljava/lang/Object;
    .end local v2    # "thisObj":Lorg/mozilla/javascript/Scriptable;
    :goto_0
    return-object v1

    :cond_2
    const/4 v3, 0x1

    invoke-static {p1, p2, v0, p0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/Callable;

    move-object v1, v3

    goto :goto_0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1441
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1449
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1450
    .local v0, "sobj":Lorg/mozilla/javascript/Scriptable;
    if-nez v0, :cond_0

    .line 1451
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1453
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4
    .param p0, "obj"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1462
    instance-of v3, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v3, :cond_1

    .line 1463
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .end local p0    # "obj":Lorg/mozilla/javascript/Scriptable;
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/xml/XMLObject;->get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1474
    .local v1, "result":Ljava/lang/Object;
    :goto_0
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    .line 1475
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1478
    :cond_0
    return-object v1

    .line 1465
    .end local v1    # "result":Ljava/lang/Object;
    .restart local p0    # "obj":Lorg/mozilla/javascript/Scriptable;
    :cond_1
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1466
    .local v2, "s":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 1467
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 1468
    .local v0, "index":I
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    .line 1469
    .restart local v1    # "result":Ljava/lang/Object;
    goto :goto_0

    .line 1470
    .end local v0    # "index":I
    .end local v1    # "result":Ljava/lang/Object;
    :cond_2
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .restart local v1    # "result":Ljava/lang/Object;
    goto :goto_0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "dblIndex"    # D
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1558
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "dblIndex"    # D
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;
    .param p4, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1568
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1569
    .local v2, "sobj":Lorg/mozilla/javascript/Scriptable;
    if-nez v2, :cond_0

    .line 1570
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1573
    :cond_0
    double-to-int v0, p1

    .line 1574
    .local v0, "index":I
    int-to-double v3, v0

    cmpl-double v3, v3, p1

    if-nez v3, :cond_1

    .line 1575
    invoke-static {v2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 1578
    :goto_0
    return-object v3

    .line 1577
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 1578
    .local v1, "s":Ljava/lang/String;
    invoke-static {v2, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public static getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "index"    # I
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1585
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    .line 1586
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1587
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1590
    :cond_0
    return-object v0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1490
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1501
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1502
    .local v0, "sobj":Lorg/mozilla/javascript/Scriptable;
    if-nez v0, :cond_0

    .line 1503
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1505
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1512
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1513
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1514
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1515
    const-string v1, "msg.ref.undefined.prop"

    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 1518
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1521
    :cond_1
    return-object v0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1531
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1537
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1538
    .local v1, "sobj":Lorg/mozilla/javascript/Scriptable;
    if-nez v1, :cond_0

    .line 1539
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1541
    :cond_0
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1542
    .local v0, "result":Ljava/lang/Object;
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    .line 1543
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1545
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2390
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    return-object v0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 2404
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2405
    .local v0, "thisObj":Lorg/mozilla/javascript/Scriptable;
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    return-object v1
.end method

.method private static getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "thisObj"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 2411
    if-nez p3, :cond_0

    .line 2412
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2415
    :cond_0
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2416
    .local v1, "value":Ljava/lang/Object;
    instance-of v2, v1, Lorg/mozilla/javascript/Callable;

    if-nez v2, :cond_1

    .line 2417
    const-string v2, "__noSuchMethod__"

    invoke-static {p3, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2418
    .local v0, "noSuchMethod":Ljava/lang/Object;
    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v2, :cond_1

    .line 2419
    new-instance v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    .end local v1    # "value":Ljava/lang/Object;
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .end local v0    # "noSuchMethod":Ljava/lang/Object;
    invoke-direct {v1, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;-><init>(Lorg/mozilla/javascript/Callable;Ljava/lang/String;)V

    .line 2422
    :cond_1
    instance-of v2, v1, Lorg/mozilla/javascript/Callable;

    if-nez v2, :cond_2

    .line 2423
    invoke-static {p3, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2426
    :cond_2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2427
    check-cast v1, Lorg/mozilla/javascript/Callable;

    return-object v1
.end method

.method public static getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 4070
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    return-object v0
.end method

.method public static getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 3260
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3261
    .local v0, "scope":Lorg/mozilla/javascript/Scriptable;
    if-nez v0, :cond_0

    .line 3262
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3264
    :cond_0
    return-object v0
.end method

.method public static getTopLevelProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1262
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 1263
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static getTopPackageNames()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    const-string v0, "Dalvik"

    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "java"

    aput-object v1, v0, v2

    const-string v1, "javax"

    aput-object v1, v0, v3

    const-string v1, "org"

    aput-object v1, v0, v4

    const-string v1, "com"

    aput-object v1, v0, v5

    const-string v1, "edu"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "net"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android"

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "java"

    aput-object v1, v0, v2

    const-string v1, "javax"

    aput-object v1, v0, v3

    const-string v1, "org"

    aput-object v1, v0, v4

    const-string v1, "com"

    aput-object v1, v0, v5

    const-string v1, "edu"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "net"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public static getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 2439
    instance-of v2, p0, Lorg/mozilla/javascript/Callable;

    if-nez v2, :cond_0

    .line 2440
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_0
    move-object v0, p0

    .line 2443
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 2444
    .local v0, "f":Lorg/mozilla/javascript/Callable;
    const/4 v1, 0x0

    .line 2445
    .local v1, "thisObj":Lorg/mozilla/javascript/Scriptable;
    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 2446
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2448
    :cond_1
    if-nez v1, :cond_3

    .line 2449
    iget-object v2, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 2450
    :cond_2
    iget-object v1, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 2452
    :cond_3
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2453
    instance-of v2, v1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v2, :cond_5

    .line 2461
    :cond_4
    :goto_0
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2462
    return-object v0

    .line 2456
    :cond_5
    instance-of v2, v1, Lorg/mozilla/javascript/NativeCall;

    if-eqz v2, :cond_4

    .line 2458
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_0
.end method

.method public static hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 3
    .param p0, "target"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1730
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1731
    .local v2, "s":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 1732
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 1733
    .local v0, "index":I
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    move-result v1

    .line 1738
    .end local v0    # "index":I
    .local v1, "result":Z
    :goto_0
    return v1

    .line 1735
    .end local v1    # "result":Z
    :cond_0
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v1

    .restart local v1    # "result":Z
    goto :goto_0
.end method

.method public static hasTopCall(Lorg/mozilla/javascript/Context;)Z
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 3255
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 3182
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3183
    const-string v0, "msg.in.not.object"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 3186
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v0

    return v0
.end method

.method public static indexFromString(Ljava/lang/String;)J
    .locals 13
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const-wide/16 v7, -0x1

    const/16 v12, 0x9

    const/4 v11, 0x1

    const v10, -0xccccccc

    .line 1291
    const/16 v0, 0xa

    .line 1293
    .local v0, "MAX_VALUE_LENGTH":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1294
    .local v4, "len":I
    if-lez v4, :cond_0

    .line 1295
    const/4 v2, 0x0

    .line 1296
    .local v2, "i":I
    const/4 v5, 0x0

    .line 1297
    .local v5, "negate":Z
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1298
    .local v1, "c":I
    const/16 v9, 0x2d

    if-ne v1, v9, :cond_2

    .line 1299
    if-le v4, v11, :cond_2

    .line 1300
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1301
    const/16 v9, 0x30

    if-ne v1, v9, :cond_1

    .line 1337
    .end local v1    # "c":I
    .end local v2    # "i":I
    .end local v5    # "negate":Z
    :cond_0
    :goto_0
    return-wide v7

    .line 1302
    .restart local v1    # "c":I
    .restart local v2    # "i":I
    .restart local v5    # "negate":Z
    :cond_1
    const/4 v2, 0x1

    .line 1303
    const/4 v5, 0x1

    .line 1306
    :cond_2
    add-int/lit8 v1, v1, -0x30

    .line 1307
    if-ltz v1, :cond_0

    if-gt v1, v12, :cond_0

    if-eqz v5, :cond_3

    const/16 v9, 0xb

    :goto_1
    if-gt v4, v9, :cond_0

    .line 1313
    neg-int v3, v1

    .line 1314
    .local v3, "index":I
    const/4 v6, 0x0

    .line 1315
    .local v6, "oldIndex":I
    add-int/lit8 v2, v2, 0x1

    .line 1316
    if-eqz v3, :cond_4

    .line 1318
    :goto_2
    if-eq v2, v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v1, v9, -0x30

    if-ltz v1, :cond_4

    if-gt v1, v12, :cond_4

    .line 1320
    move v6, v3

    .line 1321
    mul-int/lit8 v9, v3, 0xa

    sub-int v3, v9, v1

    .line 1322
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1307
    .end local v3    # "index":I
    .end local v6    # "oldIndex":I
    :cond_3
    const/16 v9, 0xa

    goto :goto_1

    .line 1327
    .restart local v3    # "index":I
    .restart local v6    # "oldIndex":I
    :cond_4
    if-ne v2, v4, :cond_0

    if-gt v6, v10, :cond_5

    if-ne v6, v10, :cond_0

    if-eqz v5, :cond_6

    const/16 v9, 0x8

    :goto_3
    if-gt v1, v9, :cond_0

    .line 1333
    :cond_5
    const-wide v7, 0xffffffffL

    if-eqz v5, :cond_7

    .end local v3    # "index":I
    :goto_4
    int-to-long v9, v3

    and-long/2addr v7, v9

    goto :goto_0

    .line 1327
    .restart local v3    # "index":I
    :cond_6
    const/4 v9, 0x7

    goto :goto_3

    .line 1333
    :cond_7
    neg-int v3, v3

    goto :goto_4
.end method

.method public static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "function"    # Lorg/mozilla/javascript/NativeFunction;
    .param p3, "type"    # I
    .param p4, "fromEvalCode"    # Z

    .prologue
    .line 3673
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 3674
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeFunction;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    .line 3675
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3676
    if-nez p4, :cond_1

    .line 3679
    const/4 v1, 0x4

    .line 3680
    invoke-static {p1, v0, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3699
    :cond_0
    :goto_0
    return-void

    .line 3682
    :cond_1
    invoke-interface {p1, v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 3685
    .end local v0    # "name":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    .line 3686
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeFunction;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    .line 3687
    .restart local v0    # "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3691
    :goto_1
    instance-of v1, p1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_3

    .line 3692
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_1

    .line 3694
    :cond_3
    invoke-interface {p1, v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 3697
    .end local v0    # "name":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 13
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/ScriptableObject;
    .param p2, "sealed"    # Z

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    .end local p1    # "scope":Lorg/mozilla/javascript/ScriptableObject;
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 161
    .restart local p1    # "scope":Lorg/mozilla/javascript/ScriptableObject;
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    invoke-virtual {p1, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Lorg/mozilla/javascript/ClassCache;

    invoke-direct {v0}, Lorg/mozilla/javascript/ClassCache;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ClassCache;->associate(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 164
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BaseFunction;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 165
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeObject;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 167
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    .line 170
    .local v11, "objectProto":Lorg/mozilla/javascript/Scriptable;
    const-string v0, "Function"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v10

    .line 171
    .local v10, "functionProto":Lorg/mozilla/javascript/Scriptable;
    invoke-interface {v10, v11}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 174
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p1, v11}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 178
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeError;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 179
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeGlobal;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 181
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeArray;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 182
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v0

    if-lez v0, :cond_2

    .line 186
    const v0, 0x30d40

    invoke-static {v0}, Lorg/mozilla/javascript/NativeArray;->setMaximumInitialCapacity(I)V

    .line 188
    :cond_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeString;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 189
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeBoolean;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 190
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeNumber;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 191
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 192
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeMath;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 193
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeJSON;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 195
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeWith;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 196
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeCall;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 197
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeScript;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 199
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 201
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 205
    .local v12, "withXml":Z
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "RegExp"

    const-string v3, "org.mozilla.javascript.regexp.NativeRegExp"

    const/4 v5, 0x1

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 207
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Continuation"

    const-string v3, "org.mozilla.javascript.NativeContinuation"

    const/4 v5, 0x1

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    if-eqz v12, :cond_3

    .line 211
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/XMLLib$Factory;->getImplementationClassName()Ljava/lang/String;

    move-result-object v3

    .line 212
    .local v3, "xmlImpl":Ljava/lang/String;
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "XML"

    const/4 v5, 0x1

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "XMLList"

    const/4 v5, 0x1

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Namespace"

    const/4 v5, 0x1

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 215
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "QName"

    const/4 v5, 0x1

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 218
    .end local v3    # "xmlImpl":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_4

    const/16 v0, 0xe

    .line 219
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "ArrayBuffer"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeArrayBuffer"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "Int8Array"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeInt8Array"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 226
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "Uint8Array"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeUint8Array"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 229
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "Uint8ClampedArray"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeUint8ClampedArray"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "Int16Array"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeInt16Array"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "Uint16Array"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeUint16Array"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 238
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "Int32Array"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeInt32Array"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 241
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "Uint32Array"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeUint32Array"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 244
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "Float32Array"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeFloat32Array"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "Float64Array"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeFloat64Array"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 250
    new-instance v4, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v6, "DataView"

    const-string v7, "org.mozilla.javascript.typedarrays.NativeDataView"

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 255
    :cond_4
    instance-of v0, p1, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 256
    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TopLevel;->cacheBuiltins()V

    .line 259
    :cond_5
    return-object p1

    .line 202
    .end local v12    # "withXml":Z
    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static initScript(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 8
    .param p0, "funObj"    # Lorg/mozilla/javascript/NativeFunction;
    .param p1, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "evalScript"    # Z

    .prologue
    .line 3334
    iget-object v6, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v6, :cond_0

    .line 3335
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    .line 3337
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getParamAndVarCount()I

    move-result v4

    .line 3338
    .local v4, "varCount":I
    if-eqz v4, :cond_5

    .line 3340
    move-object v5, p3

    .line 3343
    .local v5, "varScope":Lorg/mozilla/javascript/Scriptable;
    :goto_0
    instance-of v6, v5, Lorg/mozilla/javascript/NativeWith;

    if-eqz v6, :cond_1

    .line 3344
    invoke-interface {v5}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    goto :goto_0

    .line 3347
    :cond_1
    move v0, v4

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-eqz v1, :cond_5

    .line 3348
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v3

    .line 3349
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarConst(I)Z

    move-result v2

    .line 3352
    .local v2, "isConst":Z
    invoke-static {p3, v3}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3353
    if-eqz v2, :cond_2

    .line 3354
    invoke-static {v5, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    :goto_2
    move v1, v0

    .line 3366
    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 3355
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_2
    if-nez p4, :cond_3

    .line 3357
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v5, v3, v6, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 3361
    :cond_3
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-interface {v5, v3, v5, v6}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2

    .line 3364
    :cond_4
    invoke-static {p3, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->redefineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V

    goto :goto_2

    .line 3368
    .end local v0    # "i":I
    .end local v2    # "isConst":Z
    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "varScope":Lorg/mozilla/javascript/Scriptable;
    :cond_5
    return-void
.end method

.method public static initStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 9
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/ScriptableObject;
    .param p2, "sealed"    # Z

    .prologue
    const/4 v5, 0x1

    .line 266
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 268
    .local v1, "s":Lorg/mozilla/javascript/ScriptableObject;
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Packages"

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 270
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "getClass"

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 272
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "JavaAdapter"

    const-string v3, "org.mozilla.javascript.JavaAdapter"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 274
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "JavaImporter"

    const-string v3, "org.mozilla.javascript.ImporterTopLevel"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v2, v7, v6

    .line 278
    .local v2, "packageName":Ljava/lang/String;
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 282
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public static instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 3139
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3140
    const-string v0, "msg.instanceof.not.object"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 3144
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_1

    .line 3145
    const/4 v0, 0x0

    .line 3147
    .end local p0    # "a":Ljava/lang/Object;
    .end local p1    # "b":Ljava/lang/Object;
    :goto_0
    return v0

    .restart local p0    # "a":Ljava/lang/Object;
    .restart local p1    # "b":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .end local p1    # "b":Ljava/lang/Object;
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Scriptable;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isArrayObject(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3797
    instance-of v0, p0, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/mozilla/javascript/Arguments;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isGeneratedScript(Ljava/lang/String;)Z
    .locals 1
    .param p0, "sourceUrl"    # Ljava/lang/String;

    .prologue
    .line 4221
    const-string v0, "(eval)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "(Function)"

    .line 4222
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isJSLineTerminator(I)Z
    .locals 2
    .param p0, "c"    # I

    .prologue
    const/4 v0, 0x0

    .line 305
    const v1, 0xdfd0

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2028

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2029

    if-ne p0, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isJSWhitespaceOrLineTerminator(I)Z
    .locals 1
    .param p0, "c"    # I

    .prologue
    .line 312
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPrimitive(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3037
    if-eqz p0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRhinoRuntimeType(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_0

    .line 150
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_1
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 150
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static isSpecialProperty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 1768
    const-string v0, "__proto__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__parent__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isStrWhiteSpaceChar(I)Z
    .locals 3
    .param p0, "c"    # I

    .prologue
    const/4 v0, 0x1

    .line 332
    sparse-switch p0, :sswitch_data_0

    .line 345
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    :goto_0
    :sswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0xa0 -> :sswitch_0
        0x2028 -> :sswitch_0
        0x2029 -> :sswitch_0
        0xfeff -> :sswitch_0
    .end sparse-switch
.end method

.method static isValidIdentifierName(Ljava/lang/String;)Z
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 776
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 777
    .local v0, "L":I
    if-nez v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    return v2

    .line 779
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 781
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    if-eq v1, v0, :cond_2

    .line 782
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 785
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3594
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getClassShutter()Lorg/mozilla/javascript/ClassShutter;

    move-result-object v0

    .line 3595
    .local v0, "shutter":Lorg/mozilla/javascript/ClassShutter;
    if-eqz v0, :cond_0

    .line 3596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2
    .param p0, "lhs"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "rhs"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3156
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3158
    .local v0, "proto":Lorg/mozilla/javascript/Scriptable;
    :goto_0
    if-eqz v0, :cond_1

    .line 3159
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3163
    :goto_1
    return v1

    .line 3160
    :cond_0
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 3163
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static lastIndexResult(Lorg/mozilla/javascript/Context;)I
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 4175
    iget v0, p0, Lorg/mozilla/javascript/Context;->scratchIndex:I

    return v0
.end method

.method public static lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 4203
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 4204
    .local v0, "result":Lorg/mozilla/javascript/Scriptable;
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 4205
    return-object v0
.end method

.method public static lastUint32Result(Lorg/mozilla/javascript/Context;)J
    .locals 6
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 4187
    iget-wide v0, p0, Lorg/mozilla/javascript/Context;->scratchUint32:J

    .line 4188
    .local v0, "value":J
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 4189
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 4190
    :cond_0
    return-wide v0
.end method

.method public static leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3637
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/NativeWith;

    .line 3638
    .local v0, "nw":Lorg/mozilla/javascript/NativeWith;
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeWith;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1
.end method

.method public static leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3615
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/NativeWith;

    .line 3616
    .local v0, "nw":Lorg/mozilla/javascript/NativeWith;
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeWith;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1
.end method

.method static makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "isEval"    # Z
    .param p1, "masterScriptUrl"    # Ljava/lang/String;
    .param p2, "masterScriptLine"    # I

    .prologue
    const/16 v1, 0x23

    .line 4211
    if-eqz p0, :cond_0

    .line 4212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(eval)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4214
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(Function)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "namespace"    # Ljava/lang/Object;
    .param p2, "elem"    # Ljava/lang/Object;
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;
    .param p4, "memberTypeFlags"    # I

    .prologue
    .line 4147
    instance-of v1, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v1, :cond_0

    .line 4148
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    move-object v0, p0

    .line 4150
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 4151
    .local v0, "xmlObject":Lorg/mozilla/javascript/xml/XMLObject;
    invoke-virtual {v0, p3, p1, p2, p4}, Lorg/mozilla/javascript/xml/XMLObject;->memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    return-object v1
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "memberTypeFlags"    # I

    .prologue
    .line 4137
    instance-of v1, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v1, :cond_0

    .line 4138
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    move-object v0, p0

    .line 4140
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 4141
    .local v0, "xmlObject":Lorg/mozilla/javascript/xml/XMLObject;
    invoke-virtual {v0, p2, p1, p3}, Lorg/mozilla/javascript/xml/XMLObject;->memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    return-object v1
.end method

.method public static name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 1845
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1846
    .local v0, "parent":Lorg/mozilla/javascript/Scriptable;
    if-nez v0, :cond_0

    .line 1847
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1848
    .local v1, "result":Ljava/lang/Object;
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 1849
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1854
    .end local v1    # "result":Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v0, p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .param p0, "scopeChain"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "incrDecrMask"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2759
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 3
    .param p0, "scopeChain"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "incrDecrMask"    # I

    .prologue
    .line 2769
    :cond_0
    iget-boolean v2, p2, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2770
    iget-object v2, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2772
    :cond_1
    move-object v0, p0

    .line 2774
    .local v0, "target":Lorg/mozilla/javascript/Scriptable;
    :cond_2
    instance-of v2, v0, Lorg/mozilla/javascript/NativeWith;

    if-eqz v2, :cond_3

    .line 2775
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    instance-of v2, v2, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v2, :cond_3

    .line 2784
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2785
    if-nez p0, :cond_0

    .line 2786
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2778
    :cond_3
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2779
    .local v1, "value":Ljava/lang/Object;
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    .line 2788
    invoke-static {v0, p1, p0, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2782
    :cond_4
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2783
    if-nez v0, :cond_2

    goto :goto_0
.end method

.method private static nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "parentScope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "asFunctionCall"    # Z

    .prologue
    .line 1862
    move-object v2, p1

    .line 1864
    .local v2, "thisObj":Lorg/mozilla/javascript/Scriptable;
    const/4 v0, 0x0

    .line 1866
    .local v0, "firstXMLObject":Lorg/mozilla/javascript/xml/XMLObject;
    :cond_0
    instance-of v5, p1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v5, :cond_6

    .line 1867
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 1868
    .local v3, "withObj":Lorg/mozilla/javascript/Scriptable;
    instance-of v5, v3, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v5, :cond_5

    move-object v4, v3

    .line 1869
    check-cast v4, Lorg/mozilla/javascript/xml/XMLObject;

    .line 1870
    .local v4, "xmlObj":Lorg/mozilla/javascript/xml/XMLObject;
    invoke-virtual {v4, p3, v4}, Lorg/mozilla/javascript/xml/XMLObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1872
    move-object v2, v4

    .line 1873
    invoke-virtual {v4, p3, v4}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 1929
    .end local v3    # "withObj":Lorg/mozilla/javascript/Scriptable;
    .end local v4    # "xmlObj":Lorg/mozilla/javascript/xml/XMLObject;
    .local v1, "result":Ljava/lang/Object;
    :cond_1
    :goto_0
    if-eqz p4, :cond_b

    .line 1930
    instance-of v5, v1, Lorg/mozilla/javascript/Callable;

    if-nez v5, :cond_a

    .line 1931
    invoke-static {v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    .line 1876
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v3    # "withObj":Lorg/mozilla/javascript/Scriptable;
    .restart local v4    # "xmlObj":Lorg/mozilla/javascript/xml/XMLObject;
    :cond_2
    if-nez v0, :cond_3

    .line 1877
    move-object v0, v4

    .line 1909
    .end local v3    # "withObj":Lorg/mozilla/javascript/Scriptable;
    .end local v4    # "xmlObj":Lorg/mozilla/javascript/xml/XMLObject;
    :cond_3
    move-object p1, p2

    .line 1910
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 1911
    if-nez p2, :cond_0

    .line 1912
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1913
    .restart local v1    # "result":Ljava/lang/Object;
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v5, :cond_9

    .line 1914
    if-eqz v0, :cond_4

    if-eqz p4, :cond_8

    .line 1915
    :cond_4
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    .line 1880
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v3    # "withObj":Lorg/mozilla/javascript/Scriptable;
    :cond_5
    invoke-static {v3, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1881
    .restart local v1    # "result":Ljava/lang/Object;
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v5, :cond_3

    .line 1883
    move-object v2, v3

    .line 1884
    goto :goto_0

    .line 1887
    .end local v1    # "result":Ljava/lang/Object;
    .end local v3    # "withObj":Lorg/mozilla/javascript/Scriptable;
    :cond_6
    instance-of v5, p1, Lorg/mozilla/javascript/NativeCall;

    if-eqz v5, :cond_7

    .line 1890
    invoke-interface {p1, p3, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 1891
    .restart local v1    # "result":Ljava/lang/Object;
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v5, :cond_3

    .line 1892
    if-eqz p4, :cond_1

    .line 1896
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    goto :goto_0

    .line 1903
    .end local v1    # "result":Ljava/lang/Object;
    :cond_7
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1904
    .restart local v1    # "result":Ljava/lang/Object;
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v5, :cond_3

    .line 1905
    move-object v2, p1

    .line 1906
    goto :goto_0

    .line 1921
    :cond_8
    invoke-virtual {v0, p3, v0}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 1924
    :cond_9
    move-object v2, p1

    .line 1925
    goto :goto_0

    .line 1933
    :cond_a
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 1936
    :cond_b
    return-object v1
.end method

.method public static nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 6
    .param p0, "namespace"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "memberTypeFlags"    # I

    .prologue
    .line 4164
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .local v0, "xmlLib":Lorg/mozilla/javascript/xml/XMLLib;
    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    .line 4165
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/xml/XMLLib;->nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    return-object v1
.end method

.method public static nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 2
    .param p0, "name"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "memberTypeFlags"    # I

    .prologue
    .line 4157
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4158
    .local v0, "xmlLib":Lorg/mozilla/javascript/xml/XMLLib;
    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/mozilla/javascript/xml/XMLLib;->nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    return-object v1
.end method

.method public static newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 10
    .param p0, "objects"    # [Ljava/lang/Object;
    .param p1, "skipIndices"    # [I
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3705
    const/4 v0, 0x2

    .line 3706
    .local v0, "SKIP_DENSITY":I
    array-length v2, p0

    .line 3707
    .local v2, "count":I
    const/4 v7, 0x0

    .line 3708
    .local v7, "skipCount":I
    if-eqz p1, :cond_0

    .line 3709
    array-length v7, p1

    .line 3711
    :cond_0
    add-int v5, v2, v7

    .line 3712
    .local v5, "length":I
    const/4 v9, 0x1

    if-le v5, v9, :cond_5

    mul-int/lit8 v9, v7, 0x2

    if-ge v9, v5, :cond_5

    .line 3715
    if-nez v7, :cond_3

    .line 3716
    move-object v8, p0

    .line 3730
    .local v8, "sparse":[Ljava/lang/Object;
    :cond_1
    invoke-virtual {p2, p3, v8}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 3744
    .end local v8    # "sparse":[Ljava/lang/Object;
    :cond_2
    return-object v1

    .line 3718
    :cond_3
    new-array v8, v5, [Ljava/lang/Object;

    .line 3719
    .restart local v8    # "sparse":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 3720
    .local v6, "skip":I
    const/4 v3, 0x0

    .local v3, "i":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    if-eq v3, v5, :cond_1

    .line 3721
    if-eq v6, v7, :cond_4

    aget v9, p1, v6

    if-ne v9, v3, :cond_4

    .line 3722
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v9, v8, v3

    .line 3723
    add-int/lit8 v6, v6, 0x1

    .line 3720
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3726
    :cond_4
    aget-object v9, p0, v4

    aput-object v9, v8, v3

    .line 3727
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3733
    .end local v3    # "i":I
    .end local v4    # "j":I
    .end local v6    # "skip":I
    .end local v8    # "sparse":[Ljava/lang/Object;
    :cond_5
    invoke-virtual {p2, p3, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 3735
    .local v1, "array":Lorg/mozilla/javascript/Scriptable;
    const/4 v6, 0x0

    .line 3736
    .restart local v6    # "skip":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_2
    if-eq v3, v5, :cond_2

    .line 3737
    if-eq v6, v7, :cond_6

    aget v9, p1, v6

    if-ne v9, v3, :cond_6

    .line 3738
    add-int/lit8 v6, v6, 0x1

    .line 3736
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3741
    :cond_6
    aget-object v9, p0, v4

    invoke-static {v1, v3, v9}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 3742
    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public static newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "type"    # Lorg/mozilla/javascript/TopLevel$Builtins;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 1123
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1124
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    .line 1125
    .local v0, "ctor":Lorg/mozilla/javascript/Function;
    if-nez p3, :cond_0

    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1126
    :cond_0
    invoke-interface {v0, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1
.end method

.method public static newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 22
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "lastCatchScope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "exceptionName"    # Ljava/lang/String;
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;
    .param p4, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3415
    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/mozilla/javascript/JavaScriptException;

    move/from16 v19, v0

    if-eqz v19, :cond_3

    .line 3416
    const/4 v5, 0x0

    .local v5, "cacheObj":Z
    move-object/from16 v19, p0

    .line 3417
    check-cast v19, Lorg/mozilla/javascript/JavaScriptException;

    invoke-virtual/range {v19 .. v19}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 3500
    :cond_0
    :goto_0
    new-instance v6, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v6}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 3502
    .local v6, "catchScopeObject":Lorg/mozilla/javascript/NativeObject;
    const/16 v19, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v6, v0, v13, v1}, Lorg/mozilla/javascript/NativeObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3505
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 3509
    const-string v19, "__exception__"

    .line 3510
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x6

    .line 3509
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v6, v0, v1, v2}, Lorg/mozilla/javascript/NativeObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3514
    :cond_1
    if-eqz v5, :cond_2

    .line 3515
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v13}, Lorg/mozilla/javascript/NativeObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3517
    :cond_2
    return-object v6

    .line 3419
    .end local v5    # "cacheObj":Z
    .end local v6    # "catchScopeObject":Lorg/mozilla/javascript/NativeObject;
    :cond_3
    const/4 v5, 0x1

    .line 3424
    .restart local v5    # "cacheObj":Z
    if-eqz p1, :cond_4

    move-object/from16 v11, p1

    .line 3425
    check-cast v11, Lorg/mozilla/javascript/NativeObject;

    .line 3426
    .local v11, "last":Lorg/mozilla/javascript/NativeObject;
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lorg/mozilla/javascript/NativeObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 3427
    .local v13, "obj":Ljava/lang/Object;
    if-nez v13, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_0

    .line 3434
    .end local v11    # "last":Lorg/mozilla/javascript/NativeObject;
    .end local v13    # "obj":Ljava/lang/Object;
    :cond_4
    const/4 v10, 0x0

    .line 3436
    .local v10, "javaException":Ljava/lang/Throwable;
    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/mozilla/javascript/EcmaError;

    move/from16 v19, v0

    if-eqz v19, :cond_9

    move-object/from16 v7, p0

    .line 3437
    check-cast v7, Lorg/mozilla/javascript/EcmaError;

    .line 3438
    .local v7, "ee":Lorg/mozilla/javascript/EcmaError;
    move-object v14, v7

    .line 3439
    .local v14, "re":Lorg/mozilla/javascript/RhinoException;
    invoke-virtual {v7}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$NativeErrors;

    move-result-object v16

    .line 3440
    .local v16, "type":Lorg/mozilla/javascript/TopLevel$NativeErrors;
    invoke-virtual {v7}, Lorg/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    .line 3466
    .end local v7    # "ee":Lorg/mozilla/javascript/EcmaError;
    .local v8, "errorMsg":Ljava/lang/String;
    :goto_1
    invoke-virtual {v14}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v15

    .line 3467
    .local v15, "sourceUri":Ljava/lang/String;
    if-nez v15, :cond_5

    .line 3468
    const-string v15, ""

    .line 3470
    :cond_5
    invoke-virtual {v14}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v12

    .line 3472
    .local v12, "line":I
    if-lez v12, :cond_d

    .line 3473
    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v4, v19

    const/16 v19, 0x1

    aput-object v15, v4, v19

    const/16 v19, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v4, v19

    .line 3478
    .local v4, "args":[Ljava/lang/Object;
    :goto_2
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v9

    .line 3480
    .local v9, "errorObject":Lorg/mozilla/javascript/Scriptable;
    instance-of v0, v9, Lorg/mozilla/javascript/NativeError;

    move/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v19, v9

    .line 3481
    check-cast v19, Lorg/mozilla/javascript/NativeError;

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    .line 3484
    :cond_6
    if-eqz v10, :cond_7

    move-object/from16 v0, p3

    invoke-static {v0, v10}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 3485
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v10, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    .line 3487
    .local v18, "wrap":Ljava/lang/Object;
    const-string v19, "javaException"

    const/16 v20, 0x5

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v9, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3491
    .end local v18    # "wrap":Ljava/lang/Object;
    :cond_7
    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 3492
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v14, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    .line 3493
    .restart local v18    # "wrap":Ljava/lang/Object;
    const-string v19, "rhinoException"

    const/16 v20, 0x5

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v9, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3497
    .end local v18    # "wrap":Ljava/lang/Object;
    :cond_8
    move-object v13, v9

    .local v13, "obj":Lorg/mozilla/javascript/Scriptable;
    goto/16 :goto_0

    .line 3441
    .end local v4    # "args":[Ljava/lang/Object;
    .end local v8    # "errorMsg":Ljava/lang/String;
    .end local v9    # "errorObject":Lorg/mozilla/javascript/Scriptable;
    .end local v12    # "line":I
    .end local v13    # "obj":Lorg/mozilla/javascript/Scriptable;
    .end local v14    # "re":Lorg/mozilla/javascript/RhinoException;
    .end local v15    # "sourceUri":Ljava/lang/String;
    .end local v16    # "type":Lorg/mozilla/javascript/TopLevel$NativeErrors;
    :cond_9
    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/mozilla/javascript/WrappedException;

    move/from16 v19, v0

    if-eqz v19, :cond_a

    move-object/from16 v17, p0

    .line 3442
    check-cast v17, Lorg/mozilla/javascript/WrappedException;

    .line 3443
    .local v17, "we":Lorg/mozilla/javascript/WrappedException;
    move-object/from16 v14, v17

    .line 3444
    .restart local v14    # "re":Lorg/mozilla/javascript/RhinoException;
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object v10

    .line 3445
    sget-object v16, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 3446
    .restart local v16    # "type":Lorg/mozilla/javascript/TopLevel$NativeErrors;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ": "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 3447
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3448
    .restart local v8    # "errorMsg":Ljava/lang/String;
    goto/16 :goto_1

    .end local v8    # "errorMsg":Ljava/lang/String;
    .end local v14    # "re":Lorg/mozilla/javascript/RhinoException;
    .end local v16    # "type":Lorg/mozilla/javascript/TopLevel$NativeErrors;
    .end local v17    # "we":Lorg/mozilla/javascript/WrappedException;
    :cond_a
    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/mozilla/javascript/EvaluatorException;

    move/from16 v19, v0

    if-eqz v19, :cond_b

    move-object/from16 v7, p0

    .line 3450
    check-cast v7, Lorg/mozilla/javascript/EvaluatorException;

    .line 3451
    .local v7, "ee":Lorg/mozilla/javascript/EvaluatorException;
    move-object v14, v7

    .line 3452
    .restart local v14    # "re":Lorg/mozilla/javascript/RhinoException;
    sget-object v16, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 3453
    .restart local v16    # "type":Lorg/mozilla/javascript/TopLevel$NativeErrors;
    invoke-virtual {v7}, Lorg/mozilla/javascript/EvaluatorException;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 3454
    .restart local v8    # "errorMsg":Ljava/lang/String;
    goto/16 :goto_1

    .end local v7    # "ee":Lorg/mozilla/javascript/EvaluatorException;
    .end local v8    # "errorMsg":Ljava/lang/String;
    .end local v14    # "re":Lorg/mozilla/javascript/RhinoException;
    .end local v16    # "type":Lorg/mozilla/javascript/TopLevel$NativeErrors;
    :cond_b
    const/16 v19, 0xd

    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 3457
    new-instance v14, Lorg/mozilla/javascript/WrappedException;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    .line 3458
    .restart local v14    # "re":Lorg/mozilla/javascript/RhinoException;
    sget-object v16, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 3459
    .restart local v16    # "type":Lorg/mozilla/javascript/TopLevel$NativeErrors;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "errorMsg":Ljava/lang/String;
    goto/16 :goto_1

    .line 3463
    .end local v8    # "errorMsg":Ljava/lang/String;
    .end local v14    # "re":Lorg/mozilla/javascript/RhinoException;
    .end local v16    # "type":Lorg/mozilla/javascript/TopLevel$NativeErrors;
    :cond_c
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v19

    throw v19

    .line 3475
    .restart local v8    # "errorMsg":Ljava/lang/String;
    .restart local v12    # "line":I
    .restart local v14    # "re":Lorg/mozilla/javascript/RhinoException;
    .restart local v15    # "sourceUri":Ljava/lang/String;
    .restart local v16    # "type":Lorg/mozilla/javascript/TopLevel$NativeErrors;
    :cond_d
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v4, v19

    const/16 v19, 0x1

    aput-object v15, v4, v19

    .restart local v4    # "args":[Ljava/lang/Object;
    goto/16 :goto_2
.end method

.method static newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "type"    # Lorg/mozilla/javascript/TopLevel$NativeErrors;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 1132
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1133
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->getNativeErrorCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    .line 1134
    .local v0, "ctor":Lorg/mozilla/javascript/Function;
    if-nez p3, :cond_0

    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1135
    :cond_0
    invoke-interface {v0, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1
.end method

.method public static newObject(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .param p0, "fun"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 2499
    instance-of v1, p0, Lorg/mozilla/javascript/Function;

    if-nez v1, :cond_0

    .line 2500
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    move-object v0, p0

    .line 2502
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 2503
    .local v0, "function":Lorg/mozilla/javascript/Function;
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1
.end method

.method public static newObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "constructorName"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 1113
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1114
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    .line 1115
    .local v0, "ctor":Lorg/mozilla/javascript/Function;
    if-nez p3, :cond_0

    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1116
    :cond_0
    invoke-interface {v0, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "propertyIds"    # [Ljava/lang/Object;
    .param p1, "propertyValues"    # [Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3760
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 14
    .param p0, "propertyIds"    # [Ljava/lang/Object;
    .param p1, "propertyValues"    # [Ljava/lang/Object;
    .param p2, "getterSetters"    # [I
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;
    .param p4, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3768
    invoke-virtual/range {p3 .. p4}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v9

    .line 3769
    .local v9, "object":Lorg/mozilla/javascript/Scriptable;
    const/4 v5, 0x0

    .local v5, "i":I
    array-length v2, p0

    .local v2, "end":I
    :goto_0
    if-eq v5, v2, :cond_5

    .line 3770
    aget-object v6, p0, v5

    .line 3771
    .local v6, "id":Ljava/lang/Object;
    if-nez p2, :cond_0

    const/4 v4, 0x0

    .line 3772
    .local v4, "getterSetter":I
    :goto_1
    aget-object v12, p1, v5

    .line 3773
    .local v12, "value":Ljava/lang/Object;
    instance-of v13, v6, Ljava/lang/String;

    if-eqz v13, :cond_4

    .line 3774
    if-nez v4, :cond_2

    move-object v13, v6

    .line 3775
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 3776
    check-cast v6, Ljava/lang/String;

    .end local v6    # "id":Ljava/lang/Object;
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v9, v6, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v10

    .line 3777
    .local v10, "ref":Lorg/mozilla/javascript/Ref;
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v10, v0, v1, v12}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3769
    .end local v10    # "ref":Lorg/mozilla/javascript/Ref;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3771
    .end local v4    # "getterSetter":I
    .end local v12    # "value":Ljava/lang/Object;
    .restart local v6    # "id":Ljava/lang/Object;
    :cond_0
    aget v4, p2, v5

    goto :goto_1

    .line 3779
    .restart local v4    # "getterSetter":I
    .restart local v12    # "value":Ljava/lang/Object;
    :cond_1
    check-cast v6, Ljava/lang/String;

    .end local v6    # "id":Ljava/lang/Object;
    invoke-interface {v9, v6, v9, v12}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2

    .restart local v6    # "id":Ljava/lang/Object;
    :cond_2
    move-object v11, v9

    .line 3782
    check-cast v11, Lorg/mozilla/javascript/ScriptableObject;

    .local v11, "so":Lorg/mozilla/javascript/ScriptableObject;
    move-object v3, v12

    .line 3783
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 3784
    .local v3, "getterOrSetter":Lorg/mozilla/javascript/Callable;
    const/4 v13, 0x1

    if-ne v4, v13, :cond_3

    const/4 v8, 0x1

    .line 3785
    .local v8, "isSetter":Z
    :goto_3
    check-cast v6, Ljava/lang/String;

    .end local v6    # "id":Ljava/lang/Object;
    const/4 v13, 0x0

    invoke-virtual {v11, v6, v13, v3, v8}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    goto :goto_2

    .line 3784
    .end local v8    # "isSetter":Z
    .restart local v6    # "id":Ljava/lang/Object;
    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    .line 3788
    .end local v3    # "getterOrSetter":Lorg/mozilla/javascript/Callable;
    .end local v11    # "so":Lorg/mozilla/javascript/ScriptableObject;
    :cond_4
    check-cast v6, Ljava/lang/Integer;

    .end local v6    # "id":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3789
    .local v7, "index":I
    invoke-interface {v9, v7, v9, v12}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2

    .line 3792
    .end local v4    # "getterSetter":I
    .end local v7    # "index":I
    .end local v12    # "value":Ljava/lang/Object;
    :cond_5
    return-object v9
.end method

.method public static newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "fun"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "callType"    # I

    .prologue
    .line 2533
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 2534
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2535
    const-string v0, "msg.not.ctor"

    const-string v1, "eval"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2537
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 2538
    invoke-static {p1}, Lorg/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2539
    invoke-static {p0, p3, p2}, Lorg/mozilla/javascript/NativeWith;->newWithSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2545
    :goto_0
    return-object v0

    .line 2542
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2545
    :cond_2
    invoke-static {p1, p0, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->newObject(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0
.end method

.method public static notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2
    .param p0, "object"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "property"    # Ljava/lang/String;

    .prologue
    .line 4011
    const-string v1, "msg.is.not.defined"

    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4012
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "ReferenceError"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    throw v1
.end method

.method public static notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 4017
    invoke-static {p0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "messageHelper"    # Ljava/lang/Object;

    .prologue
    .line 4024
    if-nez p1, :cond_0

    const-string v0, "null"

    .line 4026
    .local v0, "msg":Ljava/lang/String;
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    .line 4027
    const-string v1, "msg.function.not.found"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    .line 4029
    :goto_1
    return-object v1

    .line 4025
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4029
    .restart local v0    # "msg":Ljava/lang/String;
    :cond_1
    const-string v1, "msg.isnt.function"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    goto :goto_1
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 6
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "propertyName"    # Ljava/lang/String;

    .prologue
    .line 4036
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4037
    .local v1, "objString":Ljava/lang/String;
    instance-of v3, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v3, :cond_0

    .line 4039
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 4040
    .local v2, "paren":I
    const/16 v3, 0x7b

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 4041
    .local v0, "curly":I
    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    .line 4042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "...}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4045
    .end local v0    # "curly":I
    .end local v2    # "paren":I
    :cond_0
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v3, :cond_1

    .line 4046
    const-string v3, "msg.function.not.found.in"

    invoke-static {v3, p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v3

    .line 4049
    :goto_0
    return-object v3

    :cond_1
    const-string v3, "msg.isnt.function.in"

    .line 4050
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4049
    invoke-static {v3, p2, v1, v4}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v3

    goto :goto_0
.end method

.method private static notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 4055
    const-string v0, "msg.isnt.xml.object"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static numberToString(DI)Ljava/lang/String;
    .locals 5
    .param p0, "d"    # D
    .param p2, "base"    # I

    .prologue
    const/4 v4, 0x0

    .line 848
    const/4 v2, 0x2

    if-lt p2, v2, :cond_0

    const/16 v2, 0x24

    if-le p2, v2, :cond_1

    .line 849
    :cond_0
    const-string v2, "msg.bad.radix"

    .line 850
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 849
    invoke-static {v2, v3}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v2

    throw v2

    .line 853
    :cond_1
    cmpl-double v2, p0, p0

    if-eqz v2, :cond_3

    .line 854
    const-string v1, "NaN"

    .line 873
    :cond_2
    :goto_0
    return-object v1

    .line 855
    :cond_3
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v2

    if-nez v2, :cond_4

    .line 856
    const-string v1, "Infinity"

    goto :goto_0

    .line 857
    :cond_4
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v2

    if-nez v2, :cond_5

    .line 858
    const-string v1, "-Infinity"

    goto :goto_0

    .line 859
    :cond_5
    const-wide/16 v2, 0x0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_6

    .line 860
    const-string v1, "0"

    goto :goto_0

    .line 862
    :cond_6
    const/16 v2, 0xa

    if-eq p2, v2, :cond_7

    .line 863
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtobasestr(ID)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 867
    :cond_7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(D)Ljava/lang/String;

    move-result-object v1

    .line 868
    .local v1, "result":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .local v0, "buffer":Ljava/lang/StringBuilder;
    invoke-static {v0, v4, v4, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    .line 873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static padArguments([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .param p0, "args"    # [Ljava/lang/Object;
    .param p1, "count"    # I

    .prologue
    .line 687
    array-length v2, p0

    if-ge p1, v2, :cond_0

    .line 700
    .end local p0    # "args":[Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 691
    .restart local p0    # "args":[Ljava/lang/Object;
    :cond_0
    new-array v1, p1, [Ljava/lang/Object;

    .line 692
    .local v1, "result":[Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 693
    aget-object v2, p0, v0

    aput-object v2, v1, v0

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 696
    :cond_1
    :goto_2
    if-ge v0, p1, :cond_2

    .line 697
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 696
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 700
    goto :goto_0
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "incrDecrMask"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2799
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "incrDecrMask"    # I

    .prologue
    .line 2806
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2807
    .local v0, "start":Lorg/mozilla/javascript/Scriptable;
    if-nez v0, :cond_0

    .line 2808
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 2811
    :cond_0
    move-object v1, v0

    .line 2815
    .local v1, "target":Lorg/mozilla/javascript/Scriptable;
    :cond_1
    invoke-interface {v1, p1, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    .line 2816
    .local v2, "value":Ljava/lang/Object;
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    .line 2824
    invoke-static {v1, p1, v0, v2, p4}, Lorg/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    return-object v3

    .line 2819
    :cond_2
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2820
    if-nez v1, :cond_1

    .line 2821
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    invoke-interface {v0, p1, v0, v3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2822
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto :goto_0
.end method

.method public static refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "ref"    # Lorg/mozilla/javascript/Ref;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1763
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->delete(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "ref"    # Lorg/mozilla/javascript/Ref;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1743
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .param p0, "ref"    # Lorg/mozilla/javascript/Ref;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "incrDecrMask"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2905
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 8
    .param p0, "ref"    # Lorg/mozilla/javascript/Ref;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "incrDecrMask"    # I

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 2911
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 2912
    .local v4, "value":Ljava/lang/Object;
    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 2914
    .local v2, "post":Z
    :goto_0
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_2

    move-object v5, v4

    .line 2915
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2923
    .end local v4    # "value":Ljava/lang/Object;
    .local v0, "number":D
    :cond_0
    :goto_1
    and-int/lit8 v5, p3, 0x1

    if-nez v5, :cond_3

    .line 2924
    add-double/2addr v0, v6

    .line 2928
    :goto_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    .line 2929
    .local v3, "result":Ljava/lang/Number;
    invoke-virtual {p0, p1, p2, v3}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2930
    if-eqz v2, :cond_4

    .line 2933
    :goto_3
    return-object v4

    .line 2912
    .end local v0    # "number":D
    .end local v2    # "post":Z
    .end local v3    # "result":Ljava/lang/Number;
    .restart local v4    # "value":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2917
    .restart local v2    # "post":Z
    :cond_2
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 2918
    .restart local v0    # "number":D
    if-eqz v2, :cond_0

    .line 2920
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .local v4, "value":Ljava/lang/Number;
    goto :goto_1

    .line 2926
    .end local v4    # "value":Ljava/lang/Number;
    :cond_3
    sub-double/2addr v0, v6

    goto :goto_2

    .restart local v3    # "result":Ljava/lang/Number;
    :cond_4
    move-object v4, v3

    .line 2933
    goto :goto_3
.end method

.method public static refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "ref"    # Lorg/mozilla/javascript/Ref;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1752
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1
    .param p0, "ref"    # Lorg/mozilla/javascript/Ref;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1758
    invoke-virtual {p0, p2, p3, p1}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static searchDefaultNamespace(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1238
    iget-object v2, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 1239
    .local v2, "scope":Lorg/mozilla/javascript/Scriptable;
    if-nez v2, :cond_0

    .line 1240
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1244
    :cond_0
    :goto_0
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1245
    .local v1, "parent":Lorg/mozilla/javascript/Scriptable;
    if-nez v1, :cond_1

    .line 1246
    const-string v3, "__default_namespace__"

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1247
    .local v0, "nsObject":Ljava/lang/Object;
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    .line 1248
    const/4 v3, 0x0

    .line 1258
    :goto_1
    return-object v3

    .line 1252
    .end local v0    # "nsObject":Ljava/lang/Object;
    :cond_1
    const-string v3, "__default_namespace__"

    invoke-interface {v2, v3, v2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 1253
    .restart local v0    # "nsObject":Ljava/lang/Object;
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v3, :cond_3

    :cond_2
    move-object v3, v0

    .line 1258
    goto :goto_1

    .line 1256
    :cond_3
    move-object v2, v1

    .line 1257
    goto :goto_0
.end method

.method public static setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V
    .locals 1
    .param p0, "object"    # Lorg/mozilla/javascript/ScriptableObject;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "type"    # Lorg/mozilla/javascript/TopLevel$Builtins;

    .prologue
    .line 3663
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 3664
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3665
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 3666
    return-void
.end method

.method public static setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "bound"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "id"    # Ljava/lang/String;

    .prologue
    .line 2062
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 2063
    invoke-interface {p0, p3, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2067
    :goto_0
    return-object p1

    .line 2065
    :cond_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 5
    .param p0, "namespace"    # Ljava/lang/Object;
    .param p1, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1215
    iget-object v1, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 1216
    .local v1, "scope":Lorg/mozilla/javascript/Scriptable;
    if-nez v1, :cond_0

    .line 1217
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1220
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v2

    .line 1221
    .local v2, "xmlLib":Lorg/mozilla/javascript/xml/XMLLib;
    invoke-virtual {v2, p1, p0}, Lorg/mozilla/javascript/xml/XMLLib;->toDefaultXmlNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1224
    .local v0, "ns":Ljava/lang/Object;
    const-string v3, "__default_namespace__"

    invoke-interface {v1, v3, v1}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1226
    const-string v3, "__default_namespace__"

    const/4 v4, 0x6

    invoke-static {v1, v3, v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1233
    :goto_0
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v3

    .line 1230
    :cond_1
    const-string v3, "__default_namespace__"

    invoke-interface {v1, v3, v1, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setEnumNumbers(Ljava/lang/Object;Z)V
    .locals 0
    .param p0, "enumObj"    # Ljava/lang/Object;
    .param p1, "enumNumbers"    # Z

    .prologue
    .line 2182
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .end local p0    # "enumObj":Ljava/lang/Object;
    iput-boolean p1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    .line 2183
    return-void
.end method

.method public static setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1
    .param p0, "fn"    # Lorg/mozilla/javascript/BaseFunction;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3644
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3645
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 3646
    return-void
.end method

.method public static setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "bound"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "id"    # Ljava/lang/String;

    .prologue
    .line 2015
    if-eqz p0, :cond_0

    .line 2018
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2036
    :goto_0
    return-object p1

    .line 2023
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 2024
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2026
    :cond_1
    const-string v0, "msg.assn.create.strict"

    .line 2027
    invoke-static {v0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2026
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 2030
    :cond_2
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2031
    iget-boolean v0, p2, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_3

    .line 2032
    iget-object v0, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2034
    :cond_3
    invoke-interface {p0, p4, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1602
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;
    .param p4, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1611
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1612
    .local v0, "sobj":Lorg/mozilla/javascript/Scriptable;
    if-nez v0, :cond_0

    .line 1613
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1615
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static setObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3
    .param p0, "obj"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "elem"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1621
    instance-of v2, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v2, :cond_0

    .line 1622
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .end local p0    # "obj":Lorg/mozilla/javascript/Scriptable;
    invoke-virtual {p0, p3, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    :goto_0
    return-object p2

    .line 1624
    .restart local p0    # "obj":Lorg/mozilla/javascript/Scriptable;
    :cond_0
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1625
    .local v1, "s":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 1626
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 1627
    .local v0, "index":I
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    goto :goto_0

    .line 1629
    .end local v0    # "index":I
    :cond_1
    invoke-static {p0, v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 6
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "dblIndex"    # D
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1679
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "dblIndex"    # D
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "cx"    # Lorg/mozilla/javascript/Context;
    .param p5, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1690
    invoke-static {p4, p0, p5}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1691
    .local v2, "sobj":Lorg/mozilla/javascript/Scriptable;
    if-nez v2, :cond_0

    .line 1692
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, p3}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1695
    :cond_0
    double-to-int v0, p1

    .line 1696
    .local v0, "index":I
    int-to-double v3, v0

    cmpl-double v3, v3, p1

    if-nez v3, :cond_1

    .line 1697
    invoke-static {v2, v0, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 1700
    :goto_0
    return-object v3

    .line 1699
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 1700
    .local v1, "s":Ljava/lang/String;
    invoke-static {v2, v1, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public static setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0
    .param p0, "obj"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1707
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 1708
    return-object p2
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1645
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;
    .param p4, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1655
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1656
    .local v0, "sobj":Lorg/mozilla/javascript/Scriptable;
    if-nez v0, :cond_0

    .line 1657
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1659
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0
    .param p0, "obj"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 1665
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1666
    return-object p2
.end method

.method public static setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2
    .param p0, "object"    # Lorg/mozilla/javascript/ScriptableObject;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3652
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 3653
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3655
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3656
    .local v0, "proto":Lorg/mozilla/javascript/Scriptable;
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 3657
    return-void
.end method

.method public static setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "proxy"    # Lorg/mozilla/javascript/RegExpProxy;

    .prologue
    .line 4075
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4076
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    .line 4077
    return-void
.end method

.method public static shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .param p0, "x"    # Ljava/lang/Object;
    .param p1, "y"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3098
    if-ne p0, p1, :cond_2

    .line 3099
    instance-of v4, p0, Ljava/lang/Number;

    if-nez v4, :cond_1

    .line 3128
    .end local p0    # "x":Ljava/lang/Object;
    .end local p1    # "y":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v2

    .line 3103
    .restart local p0    # "x":Ljava/lang/Object;
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "x":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3104
    .local v0, "d":D
    cmpl-double v4, v0, v0

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 3106
    .end local v0    # "d":D
    .restart local p0    # "x":Ljava/lang/Object;
    :cond_2
    if-eqz p0, :cond_3

    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v4, :cond_4

    :cond_3
    move v2, v3

    .line 3107
    goto :goto_0

    .line 3108
    :cond_4
    instance-of v4, p0, Ljava/lang/Number;

    if-eqz v4, :cond_5

    .line 3109
    instance-of v4, p1, Ljava/lang/Number;

    if-eqz v4, :cond_9

    .line 3110
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "x":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast p1, Ljava/lang/Number;

    .end local p1    # "y":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 3112
    .restart local p0    # "x":Ljava/lang/Object;
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_5
    instance-of v4, p0, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 3113
    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    .line 3114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 3116
    :cond_6
    instance-of v4, p0, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 3117
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 3118
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 3120
    :cond_7
    instance-of v4, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_8

    .line 3121
    instance-of v4, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v4, :cond_9

    instance-of v4, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v4, :cond_9

    .line 3122
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .end local p0    # "x":Ljava/lang/Object;
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v4

    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .end local p1    # "y":Ljava/lang/Object;
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_0

    move v2, v3

    goto :goto_0

    .line 3125
    .restart local p0    # "x":Ljava/lang/Object;
    .restart local p1    # "y":Ljava/lang/Object;
    :cond_8
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 3126
    if-eq p0, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_9
    move v2, v3

    .line 3128
    goto :goto_0
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "specialProperty"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1778
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "specialProperty"    # Ljava/lang/String;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1784
    invoke-static {p2, p3, p0, p1}, Lorg/mozilla/javascript/SpecialRef;->createSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method private static storeIndexResult(Lorg/mozilla/javascript/Context;I)V
    .locals 0
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "index"    # I

    .prologue
    .line 4170
    iput p1, p0, Lorg/mozilla/javascript/Context;->scratchIndex:I

    .line 4171
    return-void
.end method

.method private static storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "value"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 4196
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 4197
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4198
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 4199
    return-void
.end method

.method public static storeUint32Result(Lorg/mozilla/javascript/Context;J)V
    .locals 4
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "value"    # J

    .prologue
    .line 4180
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4182
    :cond_0
    iput-wide p1, p0, Lorg/mozilla/javascript/Context;->scratchUint32:J

    .line 4183
    return-void
.end method

.method public static strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "bound"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "id"    # Ljava/lang/String;

    .prologue
    .line 2041
    if-eqz p0, :cond_0

    .line 2050
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2051
    return-object p1

    .line 2054
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Assignment to undefined \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" in strict mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2055
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "ReferenceError"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    throw v1
.end method

.method static stringToNumber(Ljava/lang/String;II)D
    .locals 31
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "radix"    # I

    .prologue
    .line 458
    const/16 v13, 0x39

    .line 459
    .local v13, "digitMax":C
    const/16 v19, 0x61

    .line 460
    .local v19, "lowerCaseBound":C
    const/16 v26, 0x41

    .line 461
    .local v26, "upperCaseBound":C
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v18

    .line 462
    .local v18, "len":I
    const/16 v27, 0xa

    move/from16 v0, p2

    move/from16 v1, v27

    if-ge v0, v1, :cond_0

    .line 463
    add-int/lit8 v27, p2, 0x30

    add-int/lit8 v27, v27, -0x1

    move/from16 v0, v27

    int-to-char v13, v0

    .line 465
    :cond_0
    const/16 v27, 0xa

    move/from16 v0, p2

    move/from16 v1, v27

    if-le v0, v1, :cond_1

    .line 466
    add-int/lit8 v27, p2, 0x61

    add-int/lit8 v27, v27, -0xa

    move/from16 v0, v27

    int-to-char v0, v0

    move/from16 v19, v0

    .line 467
    add-int/lit8 v27, p2, 0x41

    add-int/lit8 v27, v27, -0xa

    move/from16 v0, v27

    int-to-char v0, v0

    move/from16 v26, v0

    .line 470
    :cond_1
    const-wide/16 v24, 0x0

    .line 471
    .local v24, "sum":D
    move/from16 v14, p1

    .local v14, "end":I
    :goto_0
    move/from16 v0, v18

    if-ge v14, v0, :cond_4

    .line 472
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 474
    .local v11, "c":C
    const/16 v27, 0x30

    move/from16 v0, v27

    if-gt v0, v11, :cond_2

    if-gt v11, v13, :cond_2

    .line 475
    add-int/lit8 v20, v11, -0x30

    .line 482
    :goto_1
    move/from16 v0, p2

    int-to-double v0, v0

    move-wide/from16 v27, v0

    mul-double v27, v27, v24

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v29, v0

    add-double v24, v27, v29

    .line 471
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 476
    :cond_2
    const/16 v27, 0x61

    move/from16 v0, v27

    if-gt v0, v11, :cond_3

    move/from16 v0, v19

    if-ge v11, v0, :cond_3

    .line 477
    add-int/lit8 v27, v11, -0x61

    add-int/lit8 v20, v27, 0xa

    .local v20, "newDigit":I
    goto :goto_1

    .line 478
    .end local v20    # "newDigit":I
    :cond_3
    const/16 v27, 0x41

    move/from16 v0, v27

    if-gt v0, v11, :cond_4

    move/from16 v0, v26

    if-ge v11, v0, :cond_4

    .line 479
    add-int/lit8 v27, v11, -0x41

    add-int/lit8 v20, v27, 0xa

    goto :goto_1

    .line 484
    .end local v11    # "c":C
    :cond_4
    move/from16 v0, p1

    if-ne v0, v14, :cond_5

    .line 485
    sget-wide v27, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 603
    :goto_2
    return-wide v27

    .line 487
    :cond_5
    const-wide/high16 v27, 0x4340000000000000L    # 9.007199254740992E15

    cmpl-double v27, v24, v27

    if-ltz v27, :cond_8

    .line 488
    const/16 v27, 0xa

    move/from16 v0, p2

    move/from16 v1, v27

    if-ne v0, v1, :cond_6

    .line 495
    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v27

    goto :goto_2

    .line 496
    :catch_0
    move-exception v21

    .line 497
    .local v21, "nfe":Ljava/lang/NumberFormatException;
    sget-wide v27, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_2

    .line 499
    .end local v21    # "nfe":Ljava/lang/NumberFormatException;
    :cond_6
    const/16 v27, 0x2

    move/from16 v0, p2

    move/from16 v1, v27

    if-eq v0, v1, :cond_7

    const/16 v27, 0x4

    move/from16 v0, p2

    move/from16 v1, v27

    if-eq v0, v1, :cond_7

    const/16 v27, 0x8

    move/from16 v0, p2

    move/from16 v1, v27

    if-eq v0, v1, :cond_7

    const/16 v27, 0x10

    move/from16 v0, p2

    move/from16 v1, v27

    if-eq v0, v1, :cond_7

    const/16 v27, 0x20

    move/from16 v0, p2

    move/from16 v1, v27

    if-ne v0, v1, :cond_8

    .line 512
    :cond_7
    const/4 v10, 0x1

    .line 513
    .local v10, "bitShiftInChar":I
    const/4 v12, 0x0

    .line 515
    .local v12, "digit":I
    const/4 v5, 0x0

    .line 516
    .local v5, "SKIP_LEADING_ZEROS":I
    const/4 v3, 0x1

    .line 517
    .local v3, "FIRST_EXACT_53_BITS":I
    const/4 v2, 0x2

    .line 518
    .local v2, "AFTER_BIT_53":I
    const/4 v6, 0x3

    .line 519
    .local v6, "ZEROS_AFTER_54":I
    const/4 v4, 0x4

    .line 521
    .local v4, "MIXED_AFTER_54":I
    const/16 v23, 0x0

    .line 522
    .local v23, "state":I
    const/16 v15, 0x35

    .line 523
    .local v15, "exactBitsLimit":I
    const-wide/16 v16, 0x0

    .line 524
    .local v16, "factor":D
    const/4 v8, 0x0

    .line 526
    .local v8, "bit53":Z
    const/4 v9, 0x0

    .local v9, "bit54":Z
    move/from16 v22, p1

    .line 529
    .end local p1    # "start":I
    .local v22, "start":I
    :goto_3
    const/16 v27, 0x1

    move/from16 v0, v27

    if-ne v10, v0, :cond_12

    .line 530
    move/from16 v0, v22

    if-ne v0, v14, :cond_9

    .line 577
    packed-switch v23, :pswitch_data_0

    move/from16 p1, v22

    .end local v2    # "AFTER_BIT_53":I
    .end local v3    # "FIRST_EXACT_53_BITS":I
    .end local v4    # "MIXED_AFTER_54":I
    .end local v5    # "SKIP_LEADING_ZEROS":I
    .end local v6    # "ZEROS_AFTER_54":I
    .end local v8    # "bit53":Z
    .end local v9    # "bit54":Z
    .end local v10    # "bitShiftInChar":I
    .end local v12    # "digit":I
    .end local v15    # "exactBitsLimit":I
    .end local v16    # "factor":D
    .end local v22    # "start":I
    .end local v23    # "state":I
    .restart local p1    # "start":I
    :cond_8
    :goto_4
    move-wide/from16 v27, v24

    .line 603
    goto :goto_2

    .line 532
    .end local p1    # "start":I
    .restart local v2    # "AFTER_BIT_53":I
    .restart local v3    # "FIRST_EXACT_53_BITS":I
    .restart local v4    # "MIXED_AFTER_54":I
    .restart local v5    # "SKIP_LEADING_ZEROS":I
    .restart local v6    # "ZEROS_AFTER_54":I
    .restart local v8    # "bit53":Z
    .restart local v9    # "bit54":Z
    .restart local v10    # "bitShiftInChar":I
    .restart local v12    # "digit":I
    .restart local v15    # "exactBitsLimit":I
    .restart local v16    # "factor":D
    .restart local v22    # "start":I
    .restart local v23    # "state":I
    :cond_9
    add-int/lit8 p1, v22, 0x1

    .end local v22    # "start":I
    .restart local p1    # "start":I
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 533
    const/16 v27, 0x30

    move/from16 v0, v27

    if-gt v0, v12, :cond_b

    const/16 v27, 0x39

    move/from16 v0, v27

    if-gt v12, v0, :cond_b

    .line 534
    add-int/lit8 v12, v12, -0x30

    .line 539
    :goto_5
    move/from16 v10, p2

    .line 541
    :goto_6
    shr-int/lit8 v10, v10, 0x1

    .line 542
    and-int v27, v12, v10

    if-eqz v27, :cond_d

    const/4 v7, 0x1

    .line 544
    .local v7, "bit":Z
    :goto_7
    packed-switch v23, :pswitch_data_1

    :cond_a
    :goto_8
    move/from16 v22, p1

    .line 576
    .end local p1    # "start":I
    .restart local v22    # "start":I
    goto :goto_3

    .line 535
    .end local v7    # "bit":Z
    .end local v22    # "start":I
    .restart local p1    # "start":I
    :cond_b
    const/16 v27, 0x61

    move/from16 v0, v27

    if-gt v0, v12, :cond_c

    const/16 v27, 0x7a

    move/from16 v0, v27

    if-gt v12, v0, :cond_c

    .line 536
    add-int/lit8 v12, v12, -0x57

    goto :goto_5

    .line 538
    :cond_c
    add-int/lit8 v12, v12, -0x37

    goto :goto_5

    .line 542
    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    .line 546
    .restart local v7    # "bit":Z
    :pswitch_0
    if-eqz v7, :cond_a

    .line 547
    add-int/lit8 v15, v15, -0x1

    .line 548
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 549
    const/16 v23, 0x1

    goto :goto_8

    .line 553
    :pswitch_1
    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    mul-double v24, v24, v27

    .line 554
    if-eqz v7, :cond_e

    .line 555
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    add-double v24, v24, v27

    .line 556
    :cond_e
    add-int/lit8 v15, v15, -0x1

    .line 557
    if-nez v15, :cond_a

    .line 558
    move v8, v7

    .line 559
    const/16 v23, 0x2

    goto :goto_8

    .line 563
    :pswitch_2
    move v9, v7

    .line 564
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 565
    const/16 v23, 0x3

    .line 566
    goto :goto_8

    .line 568
    :pswitch_3
    if-eqz v7, :cond_f

    .line 569
    const/16 v23, 0x4

    .line 573
    :cond_f
    :pswitch_4
    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v27

    goto :goto_8

    .line 579
    .end local v7    # "bit":Z
    .end local p1    # "start":I
    .restart local v22    # "start":I
    :pswitch_5
    const-wide/16 v24, 0x0

    move/from16 p1, v22

    .line 580
    .end local v22    # "start":I
    .restart local p1    # "start":I
    goto :goto_4

    .end local p1    # "start":I
    .restart local v22    # "start":I
    :pswitch_6
    move/from16 p1, v22

    .line 584
    .end local v22    # "start":I
    .restart local p1    # "start":I
    goto :goto_4

    .line 588
    .end local p1    # "start":I
    .restart local v22    # "start":I
    :pswitch_7
    and-int v27, v9, v8

    if-eqz v27, :cond_10

    .line 589
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    add-double v24, v24, v27

    .line 590
    :cond_10
    mul-double v24, v24, v16

    move/from16 p1, v22

    .line 591
    .end local v22    # "start":I
    .restart local p1    # "start":I
    goto :goto_4

    .line 595
    .end local p1    # "start":I
    .restart local v22    # "start":I
    :pswitch_8
    if-eqz v9, :cond_11

    .line 596
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    add-double v24, v24, v27

    .line 597
    :cond_11
    mul-double v24, v24, v16

    move/from16 p1, v22

    .end local v22    # "start":I
    .restart local p1    # "start":I
    goto/16 :goto_4

    .end local p1    # "start":I
    .restart local v22    # "start":I
    :cond_12
    move/from16 p1, v22

    .end local v22    # "start":I
    .restart local p1    # "start":I
    goto :goto_6

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 544
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static testUint32String(Ljava/lang/String;)J
    .locals 15
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const-wide/16 v6, 0x0

    const/16 v14, 0x9

    const-wide/16 v8, -0x1

    const/4 v11, 0x1

    .line 1348
    const/16 v0, 0xa

    .line 1350
    .local v0, "MAX_VALUE_LENGTH":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1351
    .local v3, "len":I
    if-gt v11, v3, :cond_0

    const/16 v10, 0xa

    if-gt v3, v10, :cond_0

    .line 1352
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1353
    .local v1, "c":I
    add-int/lit8 v1, v1, -0x30

    .line 1354
    if-nez v1, :cond_2

    .line 1356
    if-ne v3, v11, :cond_1

    :goto_0
    move-wide v8, v6

    .line 1373
    .end local v1    # "c":I
    :cond_0
    :goto_1
    return-wide v8

    .restart local v1    # "c":I
    :cond_1
    move-wide v6, v8

    .line 1356
    goto :goto_0

    .line 1358
    :cond_2
    if-gt v11, v1, :cond_0

    if-gt v1, v14, :cond_0

    .line 1359
    int-to-long v4, v1

    .line 1360
    .local v4, "v":J
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_2
    if-eq v2, v3, :cond_3

    .line 1361
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v1, v10, -0x30

    .line 1362
    if-ltz v1, :cond_0

    if-gt v1, v14, :cond_0

    .line 1365
    const-wide/16 v10, 0xa

    mul-long/2addr v10, v4

    int-to-long v12, v1

    add-long v4, v10, v12

    .line 1360
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1368
    :cond_3
    const/16 v10, 0x20

    ushr-long v10, v4, v10

    cmp-long v6, v10, v6

    if-nez v6, :cond_0

    move-wide v8, v4

    .line 1369
    goto :goto_1
.end method

.method public static throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;
    .locals 8
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 4239
    new-array v2, v5, [I

    aput v7, v2, v7

    .line 4240
    .local v2, "linep":[I
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v1

    .line 4241
    .local v1, "filename":Ljava/lang/String;
    sget-object v3, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v7

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aget v6, v2, v7

    .line 4242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4241
    invoke-static {p0, p1, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 4243
    .local v0, "error":Lorg/mozilla/javascript/Scriptable;
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    aget v4, v2, v7

    invoke-direct {v3, v0, v1, v4}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 7
    .param p0, "val"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 375
    :cond_0
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 376
    check-cast p0, Ljava/lang/Boolean;

    .end local p0    # "val":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 402
    .restart local p0    # "val":Ljava/lang/Object;
    :cond_1
    :goto_0
    return v3

    .line 377
    :cond_2
    if-eqz p0, :cond_3

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v2, :cond_4

    :cond_3
    move v3, v4

    .line 378
    goto :goto_0

    .line 379
    :cond_4
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 380
    check-cast p0, Ljava/lang/CharSequence;

    .end local p0    # "val":Ljava/lang/Object;
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_1

    .line 381
    .restart local p0    # "val":Ljava/lang/Object;
    :cond_6
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_8

    .line 382
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "val":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 383
    .local v0, "d":D
    cmpl-double v2, v0, v0

    if-nez v2, :cond_7

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-nez v2, :cond_1

    :cond_7
    move v3, v4

    goto :goto_0

    .line 385
    .end local v0    # "d":D
    .restart local p0    # "val":Ljava/lang/Object;
    :cond_8
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_a

    .line 386
    instance-of v2, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_9

    move-object v2, p0

    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 387
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result v2

    if-eqz v2, :cond_9

    move v3, v4

    .line 389
    goto :goto_0

    .line 391
    :cond_9
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->isVersionECMA1()Z

    move-result v2

    if-nez v2, :cond_1

    .line 396
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .end local p0    # "val":Ljava/lang/Object;
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    invoke-interface {p0, v2}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 397
    .restart local p0    # "val":Ljava/lang/Object;
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_0

    .line 398
    const-string v2, "msg.primitive.expected"

    invoke-static {v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 401
    :cond_a
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "val"    # Ljava/lang/Object;

    .prologue
    .line 789
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    .line 790
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    .end local p0    # "val":Ljava/lang/Object;
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeString;->toCharSequence()Ljava/lang/CharSequence;

    move-result-object p0

    .line 792
    :goto_0
    return-object p0

    .restart local p0    # "val":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static toInt32(D)I
    .locals 1
    .param p0, "d"    # D

    .prologue
    .line 1185
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result v0

    return v0
.end method

.method public static toInt32(Ljava/lang/Object;)I
    .locals 2
    .param p0, "val"    # Ljava/lang/Object;

    .prologue
    .line 1174
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1175
    check-cast p0, Ljava/lang/Integer;

    .end local p0    # "val":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1177
    .restart local p0    # "val":Ljava/lang/Object;
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v0

    goto :goto_0
.end method

.method public static toInt32([Ljava/lang/Object;I)I
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;
    .param p1, "index"    # I

    .prologue
    .line 1181
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toInteger(D)D
    .locals 4
    .param p0, "d"    # D

    .prologue
    const-wide/16 v0, 0x0

    .line 1149
    cmpl-double v2, p0, p0

    if-eqz v2, :cond_1

    move-wide p0, v0

    .line 1160
    .end local p0    # "d":D
    :cond_0
    :goto_0
    return-wide p0

    .line 1152
    .restart local p0    # "d":D
    :cond_1
    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v2

    if-eqz v2, :cond_0

    .line 1157
    cmpl-double v0, p0, v0

    if-lez v0, :cond_2

    .line 1158
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    .line 1160
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0
.end method

.method public static toInteger(Ljava/lang/Object;)D
    .locals 2
    .param p0, "val"    # Ljava/lang/Object;

    .prologue
    .line 1143
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toInteger([Ljava/lang/Object;I)D
    .locals 2
    .param p0, "args"    # [Ljava/lang/Object;
    .param p1, "index"    # I

    .prologue
    .line 1164
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 5
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "obj"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "keyOnly"    # Z

    .prologue
    .line 2105
    const-string v3, "__iterator__"

    invoke-static {p2, v3}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2108
    const-string v3, "__iterator__"

    invoke-static {p2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2110
    .local v2, "v":Ljava/lang/Object;
    instance-of v3, v2, Lorg/mozilla/javascript/Callable;

    if-nez v3, :cond_0

    .line 2111
    const-string v3, "msg.invalid.iterator"

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v3

    throw v3

    :cond_0
    move-object v1, v2

    .line 2113
    check-cast v1, Lorg/mozilla/javascript/Callable;

    .line 2114
    .local v1, "f":Lorg/mozilla/javascript/Callable;
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    aput-object v3, v0, v4

    .line 2116
    .local v0, "args":[Ljava/lang/Object;
    invoke-interface {v1, p0, p1, p2, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2117
    instance-of v3, v2, Lorg/mozilla/javascript/Scriptable;

    if-nez v3, :cond_2

    .line 2118
    const-string v3, "msg.iterator.primitive"

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v3

    throw v3

    .line 2114
    .end local v0    # "args":[Ljava/lang/Object;
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2120
    .restart local v0    # "args":[Ljava/lang/Object;
    :cond_2
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 2122
    .end local v0    # "args":[Ljava/lang/Object;
    .end local v1    # "f":Lorg/mozilla/javascript/Callable;
    .end local v2    # "v":Ljava/lang/Object;
    :goto_1
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static toNumber(Ljava/lang/Object;)D
    .locals 3
    .param p0, "val"    # Ljava/lang/Object;

    .prologue
    const-wide/16 v0, 0x0

    .line 414
    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 415
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "val":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 433
    .restart local p0    # "val":Ljava/lang/Object;
    :cond_1
    :goto_0
    return-wide v0

    .line 416
    :cond_2
    if-eqz p0, :cond_1

    .line 418
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v2, :cond_3

    .line 419
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0

    .line 420
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 421
    check-cast p0, Ljava/lang/String;

    .end local p0    # "val":Ljava/lang/Object;
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 422
    .restart local p0    # "val":Ljava/lang/Object;
    :cond_4
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 424
    :cond_5
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 425
    check-cast p0, Ljava/lang/Boolean;

    .end local p0    # "val":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 426
    .restart local p0    # "val":Ljava/lang/Object;
    :cond_6
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_7

    .line 427
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .end local p0    # "val":Ljava/lang/Object;
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v2}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 428
    .restart local p0    # "val":Ljava/lang/Object;
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_0

    .line 429
    const-string v0, "msg.primitive.expected"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 432
    :cond_7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 433
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0
.end method

.method public static toNumber(Ljava/lang/String;)D
    .locals 20
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 613
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    .line 614
    .local v11, "len":I
    const/4 v12, 0x0

    .line 617
    .local v12, "start":I
    :goto_0
    if-ne v12, v11, :cond_1

    .line 619
    const-wide/16 v15, 0x0

    .line 676
    :cond_0
    :goto_1
    return-wide v15

    .line 621
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 622
    .local v13, "startChar":C
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v17

    if-nez v17, :cond_3

    .line 627
    const/16 v17, 0x30

    move/from16 v0, v17

    if-ne v13, v0, :cond_4

    .line 628
    add-int/lit8 v17, v12, 0x2

    move/from16 v0, v17

    if-ge v0, v11, :cond_7

    .line 629
    add-int/lit8 v17, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 630
    .local v5, "c1":I
    const/16 v17, 0x78

    move/from16 v0, v17

    if-eq v5, v0, :cond_2

    const/16 v17, 0x58

    move/from16 v0, v17

    if-ne v5, v0, :cond_7

    .line 632
    :cond_2
    add-int/lit8 v17, v12, 0x2

    const/16 v18, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v15

    goto :goto_1

    .line 624
    .end local v5    # "c1":I
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 635
    :cond_4
    const/16 v17, 0x2b

    move/from16 v0, v17

    if-eq v13, v0, :cond_5

    const/16 v17, 0x2d

    move/from16 v0, v17

    if-ne v13, v0, :cond_7

    .line 636
    :cond_5
    add-int/lit8 v17, v12, 0x3

    move/from16 v0, v17

    if-ge v0, v11, :cond_7

    add-int/lit8 v17, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0x30

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    .line 637
    add-int/lit8 v17, v12, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 638
    .local v6, "c2":I
    const/16 v17, 0x78

    move/from16 v0, v17

    if-eq v6, v0, :cond_6

    const/16 v17, 0x58

    move/from16 v0, v17

    if-ne v6, v0, :cond_7

    .line 640
    :cond_6
    add-int/lit8 v17, v12, 0x3

    const/16 v18, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v15

    .line 641
    .local v15, "val":D
    const/16 v17, 0x2d

    move/from16 v0, v17

    if-ne v13, v0, :cond_0

    neg-double v15, v15

    goto/16 :goto_1

    .line 646
    .end local v6    # "c2":I
    .end local v15    # "val":D
    :cond_7
    add-int/lit8 v7, v11, -0x1

    .line 648
    .local v7, "end":I
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .local v8, "endChar":C
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 649
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 650
    :cond_8
    const/16 v17, 0x79

    move/from16 v0, v17

    if-ne v8, v0, :cond_d

    .line 652
    const/16 v17, 0x2b

    move/from16 v0, v17

    if-eq v13, v0, :cond_9

    const/16 v17, 0x2d

    move/from16 v0, v17

    if-ne v13, v0, :cond_a

    .line 653
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 654
    :cond_a
    add-int/lit8 v17, v12, 0x7

    move/from16 v0, v17

    if-ne v0, v7, :cond_c

    const-string v17, "Infinity"

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v12, v1, v2, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 655
    const/16 v17, 0x2d

    move/from16 v0, v17

    if-ne v13, v0, :cond_b

    const-wide/high16 v17, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_3
    move-wide/from16 v15, v17

    goto/16 :goto_1

    :cond_b
    const-wide/high16 v17, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_3

    .line 658
    :cond_c
    sget-wide v15, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_1

    .line 662
    :cond_d
    add-int/lit8 v17, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 665
    .local v14, "sub":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v10, v17, -0x1

    .local v10, "i":I
    :goto_4
    if-ltz v10, :cond_11

    .line 666
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 667
    .local v4, "c":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-gt v0, v4, :cond_e

    const/16 v17, 0x39

    move/from16 v0, v17

    if-le v4, v0, :cond_f

    :cond_e
    const/16 v17, 0x2e

    move/from16 v0, v17

    if-eq v4, v0, :cond_f

    const/16 v17, 0x65

    move/from16 v0, v17

    if-eq v4, v0, :cond_f

    const/16 v17, 0x45

    move/from16 v0, v17

    if-eq v4, v0, :cond_f

    const/16 v17, 0x2b

    move/from16 v0, v17

    if-eq v4, v0, :cond_f

    const/16 v17, 0x2d

    move/from16 v0, v17

    if-ne v4, v0, :cond_10

    .line 665
    :cond_f
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 671
    :cond_10
    sget-wide v15, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_1

    .line 674
    .end local v4    # "c":C
    :cond_11
    :try_start_0
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v15

    goto/16 :goto_1

    .line 675
    :catch_0
    move-exception v9

    .line 676
    .local v9, "ex":Ljava/lang/NumberFormatException;
    sget-wide v15, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_1
.end method

.method public static toNumber([Ljava/lang/Object;I)D
    .locals 2
    .param p0, "args"    # [Ljava/lang/Object;
    .param p1, "index"    # I

    .prologue
    .line 438
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0
.end method

.method public static toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "val"    # Ljava/lang/Object;

    .prologue
    .line 1049
    instance-of v2, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_0

    .line 1050
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .end local p2    # "val":Ljava/lang/Object;
    move-object v0, p2

    .line 1078
    :goto_0
    return-object v0

    .line 1052
    .restart local p2    # "val":Ljava/lang/Object;
    :cond_0
    instance-of v2, p2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 1054
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    check-cast p2, Ljava/lang/CharSequence;

    .end local p2    # "val":Ljava/lang/Object;
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 1055
    .local v0, "result":Lorg/mozilla/javascript/NativeString;
    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    goto :goto_0

    .line 1058
    .end local v0    # "result":Lorg/mozilla/javascript/NativeString;
    .restart local p2    # "val":Ljava/lang/Object;
    :cond_1
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 1059
    new-instance v0, Lorg/mozilla/javascript/NativeNumber;

    check-cast p2, Ljava/lang/Number;

    .end local p2    # "val":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 1060
    .local v0, "result":Lorg/mozilla/javascript/NativeNumber;
    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    goto :goto_0

    .line 1063
    .end local v0    # "result":Lorg/mozilla/javascript/NativeNumber;
    .restart local p2    # "val":Ljava/lang/Object;
    :cond_2
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 1064
    new-instance v0, Lorg/mozilla/javascript/NativeBoolean;

    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "val":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/NativeBoolean;-><init>(Z)V

    .line 1065
    .local v0, "result":Lorg/mozilla/javascript/NativeBoolean;
    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    goto :goto_0

    .line 1068
    .end local v0    # "result":Lorg/mozilla/javascript/NativeBoolean;
    .restart local p2    # "val":Ljava/lang/Object;
    :cond_3
    if-nez p2, :cond_4

    .line 1069
    const-string v2, "msg.null.to.object"

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v2

    throw v2

    .line 1071
    :cond_4
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v2, :cond_5

    .line 1072
    const-string v2, "msg.undef.to.object"

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v2

    throw v2

    .line 1076
    :cond_5
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p1, p2, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1077
    .local v1, "wrapped":Ljava/lang/Object;
    instance-of v2, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_6

    .line 1078
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .end local v1    # "wrapped":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0

    .line 1079
    .restart local v1    # "wrapped":Ljava/lang/Object;
    :cond_6
    const-string v2, "msg.invalid.type"

    invoke-static {v2, p2}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "val"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1089
    .local p3, "staticClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "val"    # Ljava/lang/Object;

    .prologue
    .line 992
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 993
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 995
    .end local p1    # "val":Ljava/lang/Object;
    :goto_0
    return-object p1

    .restart local p1    # "val":Ljava/lang/Object;
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0
.end method

.method public static toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "val"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1036
    .local p2, "staticClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 1039
    .end local p1    # "val":Ljava/lang/Object;
    :goto_0
    return-object p1

    .restart local p1    # "val":Ljava/lang/Object;
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0
.end method

.method public static toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1007
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1008
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 1012
    .end local p1    # "obj":Ljava/lang/Object;
    :goto_0
    return-object p1

    .line 1009
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 1010
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    .line 1012
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 1021
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1022
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 1026
    .end local p1    # "obj":Ljava/lang/Object;
    :goto_0
    return-object p1

    .line 1023
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 1024
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    .line 1026
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "val"    # Ljava/lang/Object;

    .prologue
    .line 2938
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "val"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 2943
    .local p1, "typeHint":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_0

    .line 2950
    .end local p0    # "val":Ljava/lang/Object;
    :goto_0
    return-object p0

    .restart local p0    # "val":Ljava/lang/Object;
    :cond_0
    move-object v1, p0

    .line 2946
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 2947
    .local v1, "s":Lorg/mozilla/javascript/Scriptable;
    invoke-interface {v1, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2948
    .local v0, "result":Ljava/lang/Object;
    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_1

    .line 2949
    const-string v2, "msg.bad.default.value"

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v2

    throw v2

    :cond_1
    move-object p0, v0

    .line 2950
    goto :goto_0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1
    .param p0, "val"    # D

    .prologue
    .line 844
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "val"    # Ljava/lang/Object;

    .prologue
    .line 802
    :cond_0
    if-nez p0, :cond_1

    .line 803
    const-string p0, "null"

    .line 826
    .end local p0    # "val":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 805
    .restart local p0    # "val":Ljava/lang/Object;
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 806
    const-string p0, "undefined"

    goto :goto_0

    .line 808
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 809
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 811
    :cond_3
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 814
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 817
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "val":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 819
    .restart local p0    # "val":Ljava/lang/Object;
    :cond_5
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_6

    .line 820
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .end local p0    # "val":Ljava/lang/Object;
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 821
    .restart local p0    # "val":Ljava/lang/Object;
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 822
    const-string v0, "msg.primitive.expected"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 826
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static toString([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;
    .param p1, "index"    # I

    .prologue
    .line 837
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "undefined"

    goto :goto_0
.end method

.method static toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 10
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x0

    .line 1409
    instance-of v6, p1, Ljava/lang/Number;

    if-eqz v6, :cond_2

    move-object v6, p1

    .line 1410
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1411
    .local v0, "d":D
    double-to-int v2, v0

    .line 1412
    .local v2, "index":I
    int-to-double v8, v2

    cmpl-double v6, v8, v0

    if-nez v6, :cond_1

    .line 1413
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->storeIndexResult(Lorg/mozilla/javascript/Context;I)V

    move-object v5, v7

    .line 1429
    .end local v0    # "d":D
    .end local v2    # "index":I
    :cond_0
    :goto_0
    return-object v5

    .line 1416
    .restart local v0    # "d":D
    .restart local v2    # "index":I
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1419
    .end local v0    # "d":D
    .end local v2    # "index":I
    :cond_2
    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v5, p1

    .line 1420
    check-cast v5, Ljava/lang/String;

    .line 1424
    .local v5, "s":Ljava/lang/String;
    :goto_1
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v3

    .line 1425
    .local v3, "indexTest":J
    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-ltz v6, :cond_0

    .line 1426
    long-to-int v6, v3

    invoke-static {p0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->storeIndexResult(Lorg/mozilla/javascript/Context;I)V

    move-object v5, v7

    .line 1427
    goto :goto_0

    .line 1422
    .end local v3    # "indexTest":J
    .end local v5    # "s":Ljava/lang/String;
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "s":Ljava/lang/String;
    goto :goto_1
.end method

.method public static toUint16(Ljava/lang/Object;)C
    .locals 3
    .param p0, "val"    # Ljava/lang/Object;

    .prologue
    .line 1205
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 1206
    .local v0, "d":D
    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result v2

    int-to-char v2, v2

    return v2
.end method

.method public static toUint32(D)J
    .locals 4
    .param p0, "d"    # D

    .prologue
    .line 1193
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static toUint32(Ljava/lang/Object;)J
    .locals 2
    .param p0, "val"    # Ljava/lang/Object;

    .prologue
    .line 1197
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 1942
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1945
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 3955
    const-string v0, "TypeError"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;

    .prologue
    .line 3960
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3961
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    return-object v1
.end method

.method public static typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/String;

    .prologue
    .line 3966
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3967
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    return-object v1
.end method

.method public static typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/String;
    .param p2, "arg2"    # Ljava/lang/String;

    .prologue
    .line 3973
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3974
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    return-object v1
.end method

.method public static typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 2
    .param p0, "messageId"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/String;
    .param p2, "arg2"    # Ljava/lang/String;
    .param p3, "arg3"    # Ljava/lang/String;

    .prologue
    .line 3980
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3981
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    return-object v1
.end method

.method public static typeErrorThrower()Lorg/mozilla/javascript/BaseFunction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorThrower(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    return-object v0
.end method

.method public static typeErrorThrower(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/BaseFunction;
    .locals 2
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 52
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    if-nez v1, :cond_0

    .line 53
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$1;

    invoke-direct {v0}, Lorg/mozilla/javascript/ScriptRuntime$1;-><init>()V

    .line 65
    .local v0, "thrower":Lorg/mozilla/javascript/BaseFunction;
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 66
    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->preventExtensions()V

    .line 67
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    .line 69
    .end local v0    # "thrower":Lorg/mozilla/javascript/BaseFunction;
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    return-object v1
.end method

.method public static typeof(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 2670
    if-nez p0, :cond_0

    .line 2671
    const-string v0, "object"

    .line 2683
    :goto_0
    return-object v0

    .line 2672
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 2673
    const-string v0, "undefined"

    goto :goto_0

    .line 2674
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_2

    .line 2675
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2676
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_4

    .line 2677
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_3

    const-string v0, "function"

    goto :goto_0

    :cond_3
    const-string v0, "object"

    goto :goto_0

    .line 2678
    :cond_4
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 2679
    const-string v0, "string"

    goto :goto_0

    .line 2680
    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 2681
    const-string v0, "number"

    goto :goto_0

    .line 2682
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 2683
    const-string v0, "boolean"

    goto :goto_0

    .line 2684
    :cond_7
    const-string v0, "msg.invalid.type"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 2692
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2693
    .local v0, "cx":Lorg/mozilla/javascript/Context;
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2694
    .local v1, "val":Lorg/mozilla/javascript/Scriptable;
    if-nez v1, :cond_0

    .line 2695
    const-string v2, "undefined"

    .line 2696
    :goto_0
    return-object v2

    :cond_0
    invoke-static {v1, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 3991
    const-string v0, "msg.undef.method.call"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method private static undefDeleteError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 4004
    const-string v0, "msg.undef.prop.delete"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 3986
    const-string v0, "msg.undef.prop.read"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 4
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 3998
    const-string v0, "msg.undef.prop.write"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3999
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3998
    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method static uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    const/16 v8, 0x22

    const-wide/16 v9, 0x0

    .line 880
    if-nez p2, :cond_0

    .line 881
    const-string v7, "null"

    .line 918
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-object v7

    .line 883
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_0
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v7, :cond_1

    .line 884
    const-string v7, "undefined"

    goto :goto_0

    .line 886
    :cond_1
    instance-of v7, p2, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 887
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 888
    .local v2, "escaped":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 889
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 894
    .end local v2    # "escaped":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    instance-of v7, p2, Ljava/lang/Number;

    if-eqz v7, :cond_4

    .line 895
    check-cast p2, Ljava/lang/Number;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 896
    .local v0, "d":D
    cmpl-double v7, v0, v9

    if-nez v7, :cond_3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v0

    cmpg-double v7, v7, v9

    if-gez v7, :cond_3

    .line 897
    const-string v7, "-0"

    goto :goto_0

    .line 899
    :cond_3
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 901
    .end local v0    # "d":D
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v7, p2, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    .line 902
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 904
    :cond_5
    instance-of v7, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v7, :cond_7

    move-object v4, p2

    .line 905
    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 908
    .local v4, "obj":Lorg/mozilla/javascript/Scriptable;
    const-string v7, "toSource"

    invoke-static {v4, v7}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 909
    const-string v7, "toSource"

    invoke-static {v4, v7}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 910
    .local v6, "v":Ljava/lang/Object;
    instance-of v7, v6, Lorg/mozilla/javascript/Function;

    if-eqz v7, :cond_6

    move-object v3, v6

    .line 911
    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 912
    .local v3, "f":Lorg/mozilla/javascript/Function;
    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v3, p0, p1, v4, v7}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 915
    .end local v3    # "f":Lorg/mozilla/javascript/Function;
    .end local v6    # "v":Ljava/lang/Object;
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 917
    .end local v4    # "obj":Lorg/mozilla/javascript/Scriptable;
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 918
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2
    .param p0, "value"    # Z
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 3631
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeWith;

    .line 3632
    .local v0, "nw":Lorg/mozilla/javascript/NativeWith;
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeWith;->updateDotQuery(Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static warnAboutNonJSObject(Ljava/lang/Object;)V
    .locals 3
    .param p0, "nonJSObject"    # Ljava/lang/Object;

    .prologue
    .line 4060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RHINO USAGE WARNING: Missed Context.javaToJS() conversion:\nRhino runtime detected object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4062
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where it expected String, Number, Boolean or Scriptable instance. Please check your code for missing Context.javaToJS() call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4063
    .local v0, "message":Ljava/lang/String;
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 4065
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4066
    return-void
.end method

.method public static wrapBoolean(Z)Ljava/lang/Boolean;
    .locals 1
    .param p0, "b"    # Z

    .prologue
    .line 351
    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static wrapException(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 13
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;

    .prologue
    .line 3526
    const/4 v5, 0x0

    .line 3528
    .local v5, "javaException":Ljava/lang/Throwable;
    instance-of v11, p0, Lorg/mozilla/javascript/EcmaError;

    if-eqz v11, :cond_4

    move-object v1, p0

    .line 3529
    check-cast v1, Lorg/mozilla/javascript/EcmaError;

    .line 3530
    .local v1, "ee":Lorg/mozilla/javascript/EcmaError;
    move-object v7, v1

    .line 3531
    .local v7, "re":Lorg/mozilla/javascript/RhinoException;
    invoke-virtual {v1}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3532
    .local v3, "errorName":Ljava/lang/String;
    invoke-virtual {v1}, Lorg/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 3558
    .end local v1    # "ee":Lorg/mozilla/javascript/EcmaError;
    .local v2, "errorMsg":Ljava/lang/String;
    :goto_0
    invoke-virtual {v7}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v8

    .line 3559
    .local v8, "sourceUri":Ljava/lang/String;
    if-nez v8, :cond_0

    .line 3560
    const-string v8, ""

    .line 3562
    :cond_0
    invoke-virtual {v7}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v6

    .line 3564
    .local v6, "line":I
    if-lez v6, :cond_8

    .line 3565
    const/4 v11, 0x3

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    const/4 v11, 0x1

    aput-object v8, v0, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v11

    .line 3570
    .local v0, "args":[Ljava/lang/Object;
    :goto_1
    invoke-virtual {p2, p1, v3, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 3571
    .local v4, "errorObject":Lorg/mozilla/javascript/Scriptable;
    const-string v11, "name"

    invoke-static {v4, v11, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3573
    instance-of v11, v4, Lorg/mozilla/javascript/NativeError;

    if-eqz v11, :cond_1

    move-object v11, v4

    .line 3574
    check-cast v11, Lorg/mozilla/javascript/NativeError;

    invoke-virtual {v11, v7}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    .line 3577
    :cond_1
    if-eqz v5, :cond_2

    invoke-static {p2, v5}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 3578
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, p2, p1, v5, v12}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 3580
    .local v10, "wrap":Ljava/lang/Object;
    const-string v11, "javaException"

    const/4 v12, 0x5

    invoke-static {v4, v11, v10, v12}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3584
    .end local v10    # "wrap":Ljava/lang/Object;
    :cond_2
    invoke-static {p2, v7}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 3585
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, p2, p1, v7, v12}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 3586
    .restart local v10    # "wrap":Ljava/lang/Object;
    const-string v11, "rhinoException"

    const/4 v12, 0x5

    invoke-static {v4, v11, v10, v12}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3590
    .end local v10    # "wrap":Ljava/lang/Object;
    :cond_3
    return-object v4

    .line 3533
    .end local v0    # "args":[Ljava/lang/Object;
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "errorName":Ljava/lang/String;
    .end local v4    # "errorObject":Lorg/mozilla/javascript/Scriptable;
    .end local v6    # "line":I
    .end local v7    # "re":Lorg/mozilla/javascript/RhinoException;
    .end local v8    # "sourceUri":Ljava/lang/String;
    :cond_4
    instance-of v11, p0, Lorg/mozilla/javascript/WrappedException;

    if-eqz v11, :cond_5

    move-object v9, p0

    .line 3534
    check-cast v9, Lorg/mozilla/javascript/WrappedException;

    .line 3535
    .local v9, "we":Lorg/mozilla/javascript/WrappedException;
    move-object v7, v9

    .line 3536
    .restart local v7    # "re":Lorg/mozilla/javascript/RhinoException;
    invoke-virtual {v9}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object v5

    .line 3537
    const-string v3, "JavaException"

    .line 3538
    .restart local v3    # "errorName":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 3539
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3540
    .restart local v2    # "errorMsg":Ljava/lang/String;
    goto/16 :goto_0

    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "errorName":Ljava/lang/String;
    .end local v7    # "re":Lorg/mozilla/javascript/RhinoException;
    .end local v9    # "we":Lorg/mozilla/javascript/WrappedException;
    :cond_5
    instance-of v11, p0, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v11, :cond_6

    move-object v1, p0

    .line 3542
    check-cast v1, Lorg/mozilla/javascript/EvaluatorException;

    .line 3543
    .local v1, "ee":Lorg/mozilla/javascript/EvaluatorException;
    move-object v7, v1

    .line 3544
    .restart local v7    # "re":Lorg/mozilla/javascript/RhinoException;
    const-string v3, "InternalError"

    .line 3545
    .restart local v3    # "errorName":Ljava/lang/String;
    invoke-virtual {v1}, Lorg/mozilla/javascript/EvaluatorException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3546
    .restart local v2    # "errorMsg":Ljava/lang/String;
    goto/16 :goto_0

    .end local v1    # "ee":Lorg/mozilla/javascript/EvaluatorException;
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "errorName":Ljava/lang/String;
    .end local v7    # "re":Lorg/mozilla/javascript/RhinoException;
    :cond_6
    const/16 v11, 0xd

    invoke-virtual {p2, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 3549
    new-instance v7, Lorg/mozilla/javascript/WrappedException;

    invoke-direct {v7, p0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    .line 3550
    .restart local v7    # "re":Lorg/mozilla/javascript/RhinoException;
    const-string v3, "JavaException"

    .line 3551
    .restart local v3    # "errorName":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "errorMsg":Ljava/lang/String;
    goto/16 :goto_0

    .line 3555
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "errorName":Ljava/lang/String;
    .end local v7    # "re":Lorg/mozilla/javascript/RhinoException;
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v11

    throw v11

    .line 3567
    .restart local v2    # "errorMsg":Ljava/lang/String;
    .restart local v3    # "errorName":Ljava/lang/String;
    .restart local v6    # "line":I
    .restart local v7    # "re":Lorg/mozilla/javascript/RhinoException;
    .restart local v8    # "sourceUri":Ljava/lang/String;
    :cond_8
    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    const/4 v11, 0x1

    aput-object v8, v0, v11

    .restart local v0    # "args":[Ljava/lang/Object;
    goto/16 :goto_1
.end method

.method public static wrapInt(I)Ljava/lang/Integer;
    .locals 1
    .param p0, "i"    # I

    .prologue
    .line 356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static wrapNumber(D)Ljava/lang/Number;
    .locals 1
    .param p0, "x"    # D

    .prologue
    .line 361
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 364
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0
.end method

.method public static wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "compiled"    # Ljava/lang/Object;

    .prologue
    .line 4090
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/RegExpProxy;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method
