.class public Lcom/esotericsoftware/minlog/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/minlog/Log$Logger;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final ERROR:Z = false

.field public static final INFO:Z = false

.field public static final LEVEL_DEBUG:I = 0x2

.field public static final LEVEL_ERROR:I = 0x5

.field public static final LEVEL_INFO:I = 0x3

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_TRACE:I = 0x1

.field public static final LEVEL_WARN:I = 0x4

.field public static final TRACE:Z = false

.field public static final WARN:Z = false

.field private static final level:I = 0x6

.field private static logger:Lcom/esotericsoftware/minlog/Log$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/esotericsoftware/minlog/Log$Logger;

    invoke-direct {v0}, Lcom/esotericsoftware/minlog/Log$Logger;-><init>()V

    sput-object v0, Lcom/esotericsoftware/minlog/Log;->logger:Lcom/esotericsoftware/minlog/Log$Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    return-void
.end method

.method public static DEBUG()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/esotericsoftware/minlog/Log;->set(I)V

    .line 74
    return-void
.end method

.method public static ERROR()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/esotericsoftware/minlog/Log;->set(I)V

    .line 62
    return-void
.end method

.method public static INFO()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/esotericsoftware/minlog/Log;->set(I)V

    .line 70
    return-void
.end method

.method public static NONE()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/esotericsoftware/minlog/Log;->set(I)V

    .line 58
    return-void
.end method

.method public static TRACE()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/esotericsoftware/minlog/Log;->set(I)V

    .line 78
    return-void
.end method

.method public static WARN()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/esotericsoftware/minlog/Log;->set(I)V

    .line 66
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public static set(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public static setLogger(Lcom/esotericsoftware/minlog/Log$Logger;)V
    .locals 0

    .prologue
    .line 84
    sput-object p0, Lcom/esotericsoftware/minlog/Log;->logger:Lcom/esotericsoftware/minlog/Log$Logger;

    .line 85
    return-void
.end method

.method public static trace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
