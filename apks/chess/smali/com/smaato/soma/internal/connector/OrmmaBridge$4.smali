.class Lcom/smaato/soma/internal/connector/OrmmaBridge$4;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge;->createCalendarEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smaato/soma/internal/connector/OrmmaBridge;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;->b:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/smaato/soma/internal/e/j;

    invoke-direct {v1, v0}, Lcom/smaato/soma/internal/e/j;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/smaato/soma/internal/e/a;

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;->b:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-static {v2}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->c(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/e/a;-><init>(Lcom/smaato/soma/internal/e/j;Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
