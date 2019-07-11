.class public final Llgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static final b:Llgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Llgy;->a:Z

    :try_start_0
    const-string v1, "com.google.protobuf.Extension"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    :goto_0
    new-instance v1, Llgy;

    invoke-direct {v1, v0}, Llgy;-><init>(B)V

    sput-object v1, Llgy;->b:Llgy;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Llgy;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Llgz;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    sget-object v1, Llgz;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Llgy;->b:Llgy;

    :goto_0
    return-object v0
.end method
