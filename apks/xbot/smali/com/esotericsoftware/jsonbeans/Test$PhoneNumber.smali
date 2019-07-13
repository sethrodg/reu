.class public Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;
.super Ljava/lang/Object;
.source "Test.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/jsonbeans/Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumber"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;->name:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;->number:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;->number:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;->name:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;->number:Ljava/lang/String;

    .line 66
    return-void
.end method
