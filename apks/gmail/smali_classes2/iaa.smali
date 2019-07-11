.class final synthetic Liaa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhzz;


# direct methods
.method constructor <init>(Lhzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaa;->a:Lhzz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Liaa;->a:Lhzz;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Lhzz;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 3
    invoke-static {p1}, Laikh;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
