.class final Larg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/ViewGroup;)Lard;
    .locals 1

    .line 1
    new-instance v0, Lare;

    invoke-direct {v0, p0}, Lare;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 2
    .line 3
    sget-boolean v0, Larf;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v3, "suppressLayout"

    .line 4
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    sput-object v0, Larf;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 5
    :goto_0
    nop

    .line 6
    sput-boolean v2, Larf;->b:Z

    .line 7
    :cond_0
    sget-object v0, Larf;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    sget-object v0, Larf;->a:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    return-void

    :catch_2
    move-exception p0

    :cond_1
    :goto_1
    return-void
.end method
