.class public final Lti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lti;->a:Z

    const/4 v1, 0x0

    sput-object v1, Lti;->b:Ljava/lang/reflect/Method;

    sput-boolean v0, Lti;->c:Z

    sput-object v1, Lti;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method private static a(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 3

    .line 1
    sget-boolean v0, Lti;->c:Z

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/app/Dialog;

    const-string v2, "mOnKeyListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lti;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v1

    .line 2
    :goto_0
    nop

    .line 3
    sput-boolean v0, Lti;->c:Z

    .line 4
    :cond_0
    sget-object v0, Lti;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ltu;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static a(Lth;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 7
    const/4 v0, 0x0

    if-eqz p0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-interface {p0, p3}, Lth;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 8
    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    check-cast p2, Landroid/app/Activity;

    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x52

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    sget-boolean v1, Lti;->a:Z

    if-nez v1, :cond_2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "onMenuKeyEvent"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/KeyEvent;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lti;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 19
    :goto_0
    nop

    .line 20
    sput-boolean v3, Lti;->a:Z

    .line 21
    :cond_2
    sget-object v1, Lti;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    .line 22
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v0

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    .line 23
    goto :goto_3

    .line 33
    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Ltu;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_5
    nop

    nop

    :goto_2
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_6
    nop

    .line 16
    nop

    .line 13
    :goto_3
    return v3

    .line 24
    :cond_7
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_d

    check-cast p2, Landroid/app/Dialog;

    .line 25
    invoke-static {p2}, Lti;->a(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 26
    :cond_8
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Ltu;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_a

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    goto :goto_4

    .line 29
    :cond_a
    nop

    nop

    :goto_4
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_b
    nop

    .line 30
    :cond_c
    nop

    .line 27
    :goto_5
    return v3

    .line 31
    :cond_d
    if-nez p1, :cond_e

    goto :goto_6

    .line 33
    :cond_e
    invoke-static {p1, p3}, Ltu;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 32
    :goto_6
    invoke-interface {p0, p3}, Lth;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_f

    return v0

    :cond_f
    return v3

    .line 33
    :cond_10
    nop

    return v0
.end method
