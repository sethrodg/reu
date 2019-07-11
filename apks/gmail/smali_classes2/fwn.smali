.class public final synthetic Lfwn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lfwn;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lehb;

    invoke-direct {v1, v0}, Lehb;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Legx;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v3, "suggestions"

    .line 4
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Legx;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "recent suggestions db delete exception"

    invoke-static {v3, v2, v4, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Legx;->a()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
