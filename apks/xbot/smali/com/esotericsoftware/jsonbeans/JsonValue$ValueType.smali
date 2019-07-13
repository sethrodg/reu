.class public final enum Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;
.super Ljava/lang/Enum;
.source "JsonValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/jsonbeans/JsonValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

.field public static final enum array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

.field public static final enum booleanValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

.field public static final enum doubleValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

.field public static final enum longValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

.field public static final enum nullValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

.field public static final enum object:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

.field public static final enum stringValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 570
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    const-string v1, "object"

    invoke-direct {v0, v1, v3}, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->object:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    const-string v1, "array"

    invoke-direct {v0, v1, v4}, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    const-string v1, "stringValue"

    invoke-direct {v0, v1, v5}, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->stringValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    const-string v1, "doubleValue"

    invoke-direct {v0, v1, v6}, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->doubleValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    const-string v1, "longValue"

    invoke-direct {v0, v1, v7}, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->longValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    const-string v1, "booleanValue"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->booleanValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    const-string v1, "nullValue"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->nullValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 569
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->object:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->stringValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->doubleValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->longValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->booleanValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->nullValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->$VALUES:[Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

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
    .line 569
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;
    .locals 1

    .prologue
    .line 569
    const-class v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    return-object v0
.end method

.method public static values()[Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;
    .locals 1

    .prologue
    .line 569
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->$VALUES:[Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-virtual {v0}, [Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    return-object v0
.end method
