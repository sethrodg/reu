.class Lcom/b/a/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/u$b;,
        Lcom/b/a/a/a/u$c;,
        Lcom/b/a/a/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;


# instance fields
.field private final b:Lcom/b/a/a/a/s;

.field private final c:Lcom/b/a/a/a/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/a/u$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/a/a/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/a/u$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/b/a/a/a/u",
            "<TT;>.b;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/b/a/a/a/u",
            "<TT;>.b;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/b/a/a/a/u;->a:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/b/a/a/a/s;Lcom/b/a/a/a/u$a;Lcom/b/a/a/a/u$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/a/s;",
            "Lcom/b/a/a/a/u$a",
            "<TT;>;",
            "Lcom/b/a/a/a/u$c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/b/a/a/a/a/a/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/b/a/a/a/a/a/a;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/b/a/a/a/a/a/a;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/b/a/a/a/u;->b:Lcom/b/a/a/a/s;

    iput-object p2, p0, Lcom/b/a/a/a/u;->c:Lcom/b/a/a/a/u$a;

    iput-object p3, p0, Lcom/b/a/a/a/u;->d:Lcom/b/a/a/a/u$c;

    sget-object v0, Lcom/b/a/a/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/b/a/a/a/u;->a(Lcom/b/a/a/a/u$c;)V

    :cond_0
    new-instance v0, Lcom/b/a/a/a/u$1;

    invoke-direct {v0, p0}, Lcom/b/a/a/a/u$1;-><init>(Lcom/b/a/a/a/u;)V

    invoke-interface {p1, v0}, Lcom/b/a/a/a/s;->a(Lcom/b/a/a/a/s$a;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/u;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/u;->f:Ljava/util/LinkedList;

    return-void
.end method

.method static a(Lcom/b/a/a/a/s;Lcom/b/a/a/a/u$a;Lcom/b/a/a/a/u$c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/a/a/s;",
            "Lcom/b/a/a/a/u$a",
            "<TT;>;",
            "Lcom/b/a/a/a/u$c",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/b/a/a/a/u$c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Lcom/b/a/a/a/u;

    invoke-direct {v2, p0, p1, p2}, Lcom/b/a/a/a/u;-><init>(Lcom/b/a/a/a/s;Lcom/b/a/a/a/u$a;Lcom/b/a/a/a/u$c;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/b/a/a/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/u;->d:Lcom/b/a/a/a/u$c;

    invoke-interface {v0, p1}, Lcom/b/a/a/a/u$c;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot queue method call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/b/a/a/a/u;->d:Lcom/b/a/a/a/u$c;

    invoke-interface {v0}, Lcom/b/a/a/a/u$c;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getClass"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "toString"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/b/a/a/a/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/b/a/a/a/u;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a/a/a/u;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/b/a/a/a/u;->c()V

    invoke-direct {p0, p1}, Lcom/b/a/a/a/u;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/b/a/a/a/u;->b:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->a()Lcom/b/a/a/a/s$b;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/a/s$b;->b:Lcom/b/a/a/a/s$b;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/b/a/a/a/u;->b()V

    iget-object v0, p0, Lcom/b/a/a/a/u;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/a/a/a/u;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/b/a/a/a/u;->b:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->a()Lcom/b/a/a/a/s$b;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/a/s$b;->a:Lcom/b/a/a/a/s$b;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/b/a/a/a/u;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/b/a/a/a/u;->h:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/b/a/a/a/u;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/b/a/a/a/u;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/b/a/a/a/u$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/a/u$c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/b/a/a/a/u$c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v3}, Lcom/b/a/a/a/u$c;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot proxy a tracker with nonpostponable method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot proxy a tracker with non-void, non-boolean return types."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/a/u;->b()V

    return-void
.end method

.method static synthetic a()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/b/a/a/a/u;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 12

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/b/a/a/a/u;->g:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/u;->c:Lcom/b/a/a/a/u$a;

    invoke-interface {v0}, Lcom/b/a/a/a/u$a;->a()Lcom/b/a/a/a/a/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/a/c/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/u;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/u;->g:Z

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/a/u;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/b/a/a/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OnOffTrackerProxy"

    const-string v2, "Could not create instance"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/b/a/a/a/u;->e:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/b/a/a/a/u;->f:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/a/u$b;

    :try_start_1
    invoke-static {v1}, Lcom/b/a/a/a/u$b;->a(Lcom/b/a/a/a/u$b;)[Ljava/lang/ref/WeakReference;

    move-result-object v2

    array-length v2, v2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/b/a/a/a/u$b;->a(Lcom/b/a/a/a/u$b;)[Ljava/lang/ref/WeakReference;

    move-result-object v9

    array-length v10, v9

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v10, :cond_5

    aget-object v11, v9, v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/b/a/a/a/u$b;->b(Lcom/b/a/a/a/u$b;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/a/a/u;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v3, Lcom/b/a/a/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_4
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OnOffTrackerProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not resurrect call to "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/b/a/a/a/u$b;->b(Lcom/b/a/a/a/u$b;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/b/a/a/a/u;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/u;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/b/a/a/a/u$b;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/b/a/a/a/u$b;-><init>(Lcom/b/a/a/a/u;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/b/a/a/a/u$1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/u;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/b/a/a/a/u;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/a/u;->f:Ljava/util/LinkedList;

    new-instance v1, Lcom/b/a/a/a/u$b;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/b/a/a/a/u$b;-><init>(Lcom/b/a/a/a/u;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/b/a/a/a/u$1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/b/a/a/a/u;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/a/a/u;->g:Z

    return v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/u;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/b/a/a/a/u;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/b/a/a/a/u;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/b/a/a/a/u;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
