.class public final synthetic Ldxj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ldxj;->a:Landroid/content/Context;

    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p1}, Lafil;->a(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const v1, 0x7f0f0662

    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
