.class Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;
.super Ljava/lang/Object;
.source "Json.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/jsonbeans/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldMetadata"
.end annotation


# instance fields
.field elementType:Ljava/lang/Class;

.field field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 3

    .prologue
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 929
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 930
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 931
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 932
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 933
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 934
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 935
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 937
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    goto :goto_0
.end method
