.class public final Laiir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/apache/commons/logging/Log;

.field private static final b:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laiir;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Laiir;->a:Lorg/apache/commons/logging/Log;

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Laiir;->b:Ljava/util/Properties;

    .line 3
    :try_start_0
    sget-object v0, Laiir;->b:Ljava/util/Properties;

    const-string v1, "ical4j.properties"

    invoke-static {v1}, Laiiu;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception v0

    sget-object v0, Laiir;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "ical4j.properties not found."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laiir;->b:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
