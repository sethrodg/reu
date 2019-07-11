.class final Lafai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafah;


# static fields
.field public static final a:Lafai;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lafai;

    invoke-direct {v0}, Lafai;-><init>()V

    sput-object v0, Lafai;->a:Lafai;

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    .line 2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    .line 4
    nop

    .line 5
    nop

    .line 3
    :goto_0
    sput-object v0, Lafai;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eq p2, p3, :cond_0

    :try_start_0
    sget-object v0, Lafai;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    sget-object v0, Lafaf;->a:Lafaf;

    invoke-virtual {v0, p1, p2, p3}, Lafaf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    return-void
.end method
