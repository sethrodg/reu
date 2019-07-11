.class final synthetic Lacrp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacrm;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lacrm;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrp;->a:Lacrm;

    iput-object p2, p0, Lacrp;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lacrp;->a:Lacrm;

    iget-object v1, p0, Lacrp;->b:Lacpp;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lacrm;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    iget-object v0, v0, Lacrm;->c:Lacpo;

    .line 3
    iget-object v0, v0, Lacpo;->a:Ljava/lang/String;

    .line 4
    const-string v1, "Table %s not found. Falling back to no version."

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Lacmh;

    iget-object v5, v0, Lacrm;->d:Lacmh;

    aput-object v5, v4, v2

    invoke-virtual {p1, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array v4, v3, [Lacpo;

    iget-object v5, v0, Lacrm;->c:Lacpo;

    aput-object v5, v4, v2

    invoke-virtual {p1, v4}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v3

    invoke-virtual {p1, v3}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {p1}, Lacnz;->a()Lacoa;

    move-result-object p1

    new-instance v3, Lacru;

    invoke-direct {v3, v0}, Lacru;-><init>(Lacrm;)V

    new-array v0, v2, [Lacnw;

    .line 7
    invoke-virtual {v1, p1, v3, v0}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
