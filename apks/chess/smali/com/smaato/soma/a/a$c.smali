.class Lcom/smaato/soma/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/a/a;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a$c;->a:Lcom/smaato/soma/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/a$c;-><init>(Lcom/smaato/soma/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method
