.class final synthetic Lacro;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacnm;

.field private final b:Lacsk;


# direct methods
.method constructor <init>(Lacnm;Lacsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacro;->a:Lacnm;

    iput-object p2, p0, Lacro;->b:Lacsk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Lacro;->a:Lacnm;

    iget-object v0, p0, Lacro;->b:Lacsk;

    sget-object v1, Lacrm;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "databaseMigrationPerform"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    invoke-virtual {p1, v0}, Lacnm;->a(Lacno;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    invoke-interface {v1, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
