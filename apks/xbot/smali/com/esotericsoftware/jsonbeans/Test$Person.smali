.class public Lcom/esotericsoftware/jsonbeans/Test$Person;
.super Ljava/lang/Object;
.source "Test.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/jsonbeans/Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Person"
.end annotation


# instance fields
.field public age:I

.field public name:Ljava/lang/String;

.field public numbers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/Test$Person;->age:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Test$Person;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumbers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Test$Person;->numbers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAge(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/esotericsoftware/jsonbeans/Test$Person;->age:I

    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Test$Person;->name:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setNumbers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Test$Person;->numbers:Ljava/util/ArrayList;

    .line 37
    return-void
.end method
