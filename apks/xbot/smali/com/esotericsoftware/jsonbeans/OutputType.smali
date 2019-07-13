.class public final enum Lcom/esotericsoftware/jsonbeans/OutputType;
.super Ljava/lang/Enum;
.source "OutputType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/jsonbeans/OutputType$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/esotericsoftware/jsonbeans/OutputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esotericsoftware/jsonbeans/OutputType;

.field public static final enum javascript:Lcom/esotericsoftware/jsonbeans/OutputType;

.field private static javascriptPattern:Ljava/util/regex/Pattern;

.field public static final enum json:Lcom/esotericsoftware/jsonbeans/OutputType;

.field public static final enum minimal:Lcom/esotericsoftware/jsonbeans/OutputType;

.field private static minimalNamePattern:Ljava/util/regex/Pattern;

.field private static minimalValuePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/esotericsoftware/jsonbeans/OutputType;

    const-string v1, "json"

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/OutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->json:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 10
    new-instance v0, Lcom/esotericsoftware/jsonbeans/OutputType;

    const-string v1, "javascript"

    invoke-direct {v0, v1, v3}, Lcom/esotericsoftware/jsonbeans/OutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->javascript:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 12
    new-instance v0, Lcom/esotericsoftware/jsonbeans/OutputType;

    const-string v1, "minimal"

    invoke-direct {v0, v1, v4}, Lcom/esotericsoftware/jsonbeans/OutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->minimal:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/esotericsoftware/jsonbeans/OutputType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/OutputType;->json:Lcom/esotericsoftware/jsonbeans/OutputType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/esotericsoftware/jsonbeans/OutputType;->javascript:Lcom/esotericsoftware/jsonbeans/OutputType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/esotericsoftware/jsonbeans/OutputType;->minimal:Lcom/esotericsoftware/jsonbeans/OutputType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->$VALUES:[Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 14
    const-string v0, "[a-zA-Z_$][a-zA-Z_$0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->javascriptPattern:Ljava/util/regex/Pattern;

    .line 15
    const-string v0, "[a-zA-Z_$][^:}\\], ]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->minimalValuePattern:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "[a-zA-Z0-9_$][^:}\\], ]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->minimalNamePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/OutputType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/esotericsoftware/jsonbeans/OutputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/OutputType;

    return-object v0
.end method

.method public static values()[Lcom/esotericsoftware/jsonbeans/OutputType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->$VALUES:[Lcom/esotericsoftware/jsonbeans/OutputType;

    invoke-virtual {v0}, [Lcom/esotericsoftware/jsonbeans/OutputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/jsonbeans/OutputType;

    return-object v0
.end method


# virtual methods
.method public quoteName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x22

    .line 27
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/esotericsoftware/jsonbeans/OutputType$1;->$SwitchMap$com$esotericsoftware$jsonbeans$OutputType:[I

    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/OutputType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    sget-object v1, Lcom/esotericsoftware/jsonbeans/OutputType;->minimalNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v1, Lcom/esotericsoftware/jsonbeans/OutputType;->javascriptPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public quoteValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x22

    .line 19
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    return-object v0

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/esotericsoftware/jsonbeans/OutputType;->minimal:Lcom/esotericsoftware/jsonbeans/OutputType;

    if-ne p0, v1, :cond_3

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/esotericsoftware/jsonbeans/OutputType;->minimalValuePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
