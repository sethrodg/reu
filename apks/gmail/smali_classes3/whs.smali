.class final synthetic Lwhs;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwhd;


# direct methods
.method constructor <init>(Lwhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhs;->a:Lwhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwhs;->a:Lwhd;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v1, p1, Lvzd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwhd;->g:Laeli;

    .line 3
    invoke-virtual {v1}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Laemh;

    .line 4
    sget-object v2, Lwix;->a:Laemh;

    .line 5
    invoke-virtual {v1, v2}, Laemh;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lwhd;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Failed to ensure that settings sync happened but since all required settings have overriding defaults can ignore exception (Exception=%s)."

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lwij;

    iget-object v0, v0, Lwhd;->g:Laeli;

    .line 7
    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 8
    invoke-static {v0}, Lwix;->a(Laemh;)Laemh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x75

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to sync missing settings from the server. Missing values for required settings "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Can not start SettingsClient."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lwij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
