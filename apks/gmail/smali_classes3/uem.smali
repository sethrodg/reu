.class final synthetic Luem;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lueh;


# direct methods
.method constructor <init>(Lueh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luem;->a:Lueh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Luem;->a:Lueh;

    check-cast p1, Lsss;

    sget-object v1, Lueh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Early publish with ItemsStorageUpdateHint: %s"

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lueh;->g:Lackc;

    invoke-interface {v0, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
