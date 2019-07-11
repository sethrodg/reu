.class public final synthetic Ljbn;
.super Ljava/lang/Object;

# interfaces
.implements Lflz;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Laflx;

.field private final c:Leok;


# direct methods
.method public constructor <init>(Ljava/util/Map;Laflx;Leok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbn;->a:Ljava/util/Map;

    iput-object p2, p0, Ljbn;->b:Laflx;

    iput-object p3, p0, Ljbn;->c:Leok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljbn;->a:Ljava/util/Map;

    iget-object v0, p0, Ljbn;->b:Laflx;

    iget-object v1, p0, Ljbn;->c:Leok;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lern;

    invoke-interface {v3}, Lern;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v3

    if-nez v4, :cond_0

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Lafiw;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leok;->b()V

    return-void
.end method
