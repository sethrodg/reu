.class final synthetic Lacru;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# instance fields
.field private final a:Lacrm;


# direct methods
.method constructor <init>(Lacrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacru;->a:Lacrm;

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lacru;->a:Lacrm;

    .line 2
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lacrm;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    iget-object v0, v0, Lacrm;->c:Lacpo;

    .line 4
    iget-object v0, v0, Lacpo;->a:Ljava/lang/String;

    .line 5
    const-string v1, "No version found in %s. Falling back to no version."

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
