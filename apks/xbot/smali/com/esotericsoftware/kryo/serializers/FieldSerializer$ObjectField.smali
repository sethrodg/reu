.class Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.source "FieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ObjectField"
.end annotation


# instance fields
.field generics:[Ljava/lang/Class;

.field final synthetic this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;


# direct methods
.method constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 634
    :try_start_0
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->accessIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    .line 636
    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->accessIndex:I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->accessIndex:I

    invoke-virtual {v0, p1, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->field:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error accessing field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v3, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 641
    :catch_1
    move-exception v0

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 643
    throw v0

    .line 644
    :catch_2
    move-exception v0

    .line 645
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 647
    throw v1
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 596
    :try_start_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->valueClass:Ljava/lang/Class;

    .line 597
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 598
    if-nez v1, :cond_3

    .line 599
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    .line 600
    if-nez v1, :cond_0

    .line 601
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 616
    :goto_1
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->accessIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 617
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->accessIndex:I

    invoke-virtual {v0, p2, v2, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 630
    :goto_2
    return-void

    .line 603
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    .line 604
    :cond_1
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->generics:[Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->generics:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 605
    :cond_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, p1, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 608
    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->valueClass:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 609
    :cond_4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->generics:[Ljava/lang/Class;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->generics:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 610
    :cond_5
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->canBeNull:Z

    if-eqz v2, :cond_6

    .line 611
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 613
    :cond_6
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 619
    :cond_7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 620
    :catch_0
    move-exception v0

    .line 621
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error accessing field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v3, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 622
    :catch_1
    move-exception v0

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 624
    throw v0

    .line 625
    :catch_2
    move-exception v0

    .line 626
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 628
    throw v1
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 549
    :try_start_0
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->accessIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->accessIndex:I

    invoke-virtual {v0, p2, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 555
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->valueClass:Ljava/lang/Class;

    if-nez v2, :cond_4

    .line 557
    if-nez v1, :cond_1

    .line 558
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 589
    :goto_1
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 561
    :cond_1
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v2

    .line 562
    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    .line 563
    :cond_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->generics:[Ljava/lang/Class;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->generics:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 564
    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 579
    :catch_0
    move-exception v0

    .line 580
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error accessing field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 567
    :cond_4
    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->valueClass:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 568
    :cond_5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->generics:[Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->generics:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 569
    :cond_6
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->canBeNull:Z

    if-eqz v2, :cond_7

    .line 570
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 581
    :catch_1
    move-exception v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 572
    :cond_7
    if-nez v1, :cond_8

    .line 573
    :try_start_2
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field value is null but canBeNull is false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 584
    :catch_2
    move-exception v0

    .line 585
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 587
    throw v1

    .line 576
    :cond_8
    :try_start_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1
.end method
