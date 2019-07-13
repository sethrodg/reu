.class public final Lcom/a/a/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/i$1;,
        Lcom/a/a/b/i$g;,
        Lcom/a/a/b/i$f;,
        Lcom/a/a/b/i$k;,
        Lcom/a/a/b/i$h;,
        Lcom/a/a/b/i$p;,
        Lcom/a/a/b/i$c;,
        Lcom/a/a/b/i$b;,
        Lcom/a/a/b/i$m;,
        Lcom/a/a/b/i$l;,
        Lcom/a/a/b/i$d;,
        Lcom/a/a/b/i$j;,
        Lcom/a/a/b/i$n;,
        Lcom/a/a/b/i$o;,
        Lcom/a/a/b/i$i;,
        Lcom/a/a/b/i$e;,
        Lcom/a/a/b/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/a/a/b/i$o;

.field private static b:Lcom/a/a/b/i$n;

.field private static c:Lcom/a/a/b/i$j;

.field private static d:Lcom/a/a/b/i$d;

.field private static e:Lcom/a/a/b/i$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/a/a/b/i$o;

    invoke-direct {v0}, Lcom/a/a/b/i$o;-><init>()V

    sput-object v0, Lcom/a/a/b/i;->a:Lcom/a/a/b/i$o;

    new-instance v0, Lcom/a/a/b/i$n;

    invoke-direct {v0, v1}, Lcom/a/a/b/i$n;-><init>(Lcom/a/a/b/i$1;)V

    sput-object v0, Lcom/a/a/b/i;->b:Lcom/a/a/b/i$n;

    new-instance v0, Lcom/a/a/b/i$j;

    invoke-direct {v0, v1}, Lcom/a/a/b/i$j;-><init>(Lcom/a/a/b/i$1;)V

    sput-object v0, Lcom/a/a/b/i;->c:Lcom/a/a/b/i$j;

    new-instance v0, Lcom/a/a/b/i$d;

    invoke-direct {v0, v1}, Lcom/a/a/b/i$d;-><init>(Lcom/a/a/b/i$1;)V

    sput-object v0, Lcom/a/a/b/i;->d:Lcom/a/a/b/i$d;

    new-instance v0, Lcom/a/a/b/i$l;

    invoke-direct {v0, v1}, Lcom/a/a/b/i$l;-><init>(Lcom/a/a/b/i$1;)V

    sput-object v0, Lcom/a/a/b/i;->e:Lcom/a/a/b/i$l;

    return-void
.end method

.method public static a()Lcom/a/a/b/i$a;
    .locals 1

    sget-object v0, Lcom/a/a/b/i;->a:Lcom/a/a/b/i$o;

    return-object v0
.end method

.method public static a(Lcom/a/a/b/i$a;)Lcom/a/a/b/i$a;
    .locals 1

    new-instance v0, Lcom/a/a/b/i$m;

    invoke-direct {v0, p0}, Lcom/a/a/b/i$m;-><init>(Lcom/a/a/b/i$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/a/a/b/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/b/i$a;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/i$i;

    invoke-direct {v0, p0}, Lcom/a/a/b/i$i;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs a([Lcom/a/a/b/i$a;)Lcom/a/a/b/i$a;
    .locals 1

    new-instance v0, Lcom/a/a/b/i$p;

    invoke-direct {v0, p0}, Lcom/a/a/b/i$p;-><init>([Lcom/a/a/b/i$a;)V

    return-object v0
.end method

.method public static varargs a([Lcom/a/a/b/i$k;)Lcom/a/a/b/i$a;
    .locals 1

    new-instance v0, Lcom/a/a/b/i$f;

    invoke-direct {v0, p0}, Lcom/a/a/b/i$f;-><init>([Lcom/a/a/b/i$k;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/a/a/b/i$a;
    .locals 1

    new-instance v0, Lcom/a/a/b/i$h;

    invoke-direct {v0, p0}, Lcom/a/a/b/i$h;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/a/a/b/i$a;)Lcom/a/a/b/i$k;
    .locals 1

    new-instance v0, Lcom/a/a/b/i$k;

    invoke-direct {v0, p0, p1}, Lcom/a/a/b/i$k;-><init>(Ljava/lang/String;Lcom/a/a/b/i$a;)V

    return-object v0
.end method

.method public static b()Lcom/a/a/b/i$a;
    .locals 1

    sget-object v0, Lcom/a/a/b/i;->b:Lcom/a/a/b/i$n;

    return-object v0
.end method

.method public static b(Lcom/a/a/b/i$a;)Lcom/a/a/b/i$a;
    .locals 1

    new-instance v0, Lcom/a/a/b/i$c;

    invoke-direct {v0, p0}, Lcom/a/a/b/i$c;-><init>(Lcom/a/a/b/i$a;)V

    return-object v0
.end method

.method public static varargs b([Lcom/a/a/b/i$k;)Lcom/a/a/b/i$a;
    .locals 2

    new-instance v0, Lcom/a/a/b/i$g;

    new-instance v1, Lcom/a/a/b/i$f;

    invoke-direct {v1, p0}, Lcom/a/a/b/i$f;-><init>([Lcom/a/a/b/i$k;)V

    invoke-direct {v0, v1}, Lcom/a/a/b/i$g;-><init>(Lcom/a/a/b/i$f;)V

    return-object v0
.end method

.method public static c()Lcom/a/a/b/i$a;
    .locals 1

    sget-object v0, Lcom/a/a/b/i;->d:Lcom/a/a/b/i$d;

    return-object v0
.end method

.method public static c(Lcom/a/a/b/i$a;)Z
    .locals 1

    instance-of v0, p0, Lcom/a/a/b/i$f;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/a/a/b/i$g;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
