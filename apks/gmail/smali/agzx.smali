.class public final Lagzx;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 3
    nop

    .line 4
    nop

    .line 2
    :goto_0
    sput-object v0, Lagzx;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lagzx;->b:Ljava/io/IOException;

    return-void
.end method
