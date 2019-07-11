.class Larj;
.super Laro;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Larj;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "getTransitionAlpha"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Larj;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v2

    .line 3
    :goto_0
    nop

    .line 4
    sput-boolean v0, Larj;->d:Z

    .line 5
    :cond_0
    sget-object v0, Larj;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    .line 7
    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Laro;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;F)V
    .locals 6

    .line 9
    .line 10
    sget-boolean v0, Larj;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "setTransitionAlpha"

    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    sput-object v0, Larj;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 12
    :goto_0
    nop

    .line 13
    sput-boolean v2, Larj;->b:Z

    .line 14
    :cond_0
    sget-object v0, Larj;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 15
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
