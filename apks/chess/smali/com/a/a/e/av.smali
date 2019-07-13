.class public Lcom/a/a/e/av;
.super Lcom/a/a/e/bj;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Z

.field public static final c:Ljava/nio/ByteOrder;

.field static final d:I

.field static final e:Lcom/a/a/e/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    const-string v0, "com.mongodb"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/av;->a:Ljava/util/logging/Logger;

    const-string v0, "DEBUG.MONGO"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/a/a/e/av;->b:Z

    sget-object v0, Lcom/a/a/e/av;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/a/a/e/av;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/e/av;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    :cond_0
    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/a/a/e/av;->c:Ljava/nio/ByteOrder;

    const-string v0, "MONGO.POOLSIZE"

    const-string v1, "10"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/e/av;->d:I

    new-instance v0, Lcom/a/a/e/cb;

    invoke-direct {v0, v2, v2, v2}, Lcom/a/a/e/cb;-><init>(III)V

    sput-object v0, Lcom/a/a/e/av;->e:Lcom/a/a/e/cb;

    return-void

    :cond_1
    sget-object v0, Lcom/a/a/e/av;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_0
.end method
