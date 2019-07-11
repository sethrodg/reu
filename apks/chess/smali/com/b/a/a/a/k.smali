.class public abstract Lcom/b/a/a/a/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/b/a/a/a/k;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/b/a/a/a/l;

    invoke-direct {v0, p0}, Lcom/b/a/a/a/l;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/b/a/a/a/r$a;

    invoke-direct {v0}, Lcom/b/a/a/a/r$a;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/b/a/a/a/p;
.end method

.method public abstract a(Landroid/webkit/WebView;)Lcom/b/a/a/a/x;
.end method
