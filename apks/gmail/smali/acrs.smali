.class final synthetic Lacrs;
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

    iput-object p1, p0, Lacrs;->a:Lacrm;

    iput-object p2, p0, Lacrs;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lacrs;->a:Lacrm;

    iget-object v0, p0, Lacrs;->b:Lacpp;

    .line 2
    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v1

    iget-object p1, p1, Lacrm;->c:Lacpo;

    .line 3
    iput-object p1, v1, Lacmz;->a:Lacpo;

    .line 4
    invoke-virtual {v1}, Lacmz;->a()Lacna;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lacnw;

    invoke-virtual {v0, p1, v1}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method
