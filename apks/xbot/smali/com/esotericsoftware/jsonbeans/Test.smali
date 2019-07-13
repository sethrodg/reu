.class public Lcom/esotericsoftware/jsonbeans/Test;
.super Ljava/lang/Object;
.source "Test.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;,
        Lcom/esotericsoftware/jsonbeans/Test$Person;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/esotericsoftware/jsonbeans/Test$Person;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/Test$Person;-><init>()V

    .line 72
    const-string v1, "Nate"

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/Test$Person;->setName(Ljava/lang/String;)V

    .line 73
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/Test$Person;->setAge(I)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v2, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;

    const-string v3, "Home"

    const-string v4, "206-555-1234"

    invoke-direct {v2, v3, v4}, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;

    const-string v3, "Work"

    const-string v4, "425-555-4321"

    invoke-direct {v2, v3, v4}, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/Test$Person;->setNumbers(Ljava/util/ArrayList;)V

    .line 79
    new-instance v1, Lcom/esotericsoftware/jsonbeans/Json;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/Json;-><init>()V

    .line 80
    const-class v2, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;

    new-instance v3, Lcom/esotericsoftware/jsonbeans/Test$1;

    invoke-direct {v3}, Lcom/esotericsoftware/jsonbeans/Test$1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/esotericsoftware/jsonbeans/Json;->setSerializer(Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/Json$Serializer;)V

    .line 94
    const-class v2, Lcom/esotericsoftware/jsonbeans/Test$Person;

    const-string v3, "numbers"

    const-class v4, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;

    invoke-virtual {v1, v2, v3, v4}, Lcom/esotericsoftware/jsonbeans/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->prettyPrint(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    const-class v2, Lcom/esotericsoftware/jsonbeans/Test$Person;

    invoke-virtual {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Test$Person;

    .line 98
    return-void
.end method
