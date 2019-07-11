.class final synthetic Ldtp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtp;->a:Landroid/content/Context;

    iput-object p2, p0, Ldtp;->b:Ljava/lang/String;

    iput-object p3, p0, Ldtp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ldtp;->a:Landroid/content/Context;

    iget-object v1, p0, Ldtp;->b:Ljava/lang/String;

    iget-object v2, p0, Ldtp;->c:Ljava/lang/String;

    check-cast p1, Lvgx;

    .line 2
    invoke-static {v0, v1, v2, p1}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvgx;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
