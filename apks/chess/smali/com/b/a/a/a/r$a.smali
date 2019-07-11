.class public Lcom/b/a/a/a/r$a;
.super Lcom/b/a/a/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/b/a/a/a/p;
    .locals 1

    new-instance v0, Lcom/b/a/a/a/r$b;

    invoke-direct {v0}, Lcom/b/a/a/a/r$b;-><init>()V

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;)Lcom/b/a/a/a/x;
    .locals 1

    new-instance v0, Lcom/b/a/a/a/r$d;

    invoke-direct {v0}, Lcom/b/a/a/a/r$d;-><init>()V

    return-object v0
.end method
