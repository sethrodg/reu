.class final synthetic Labnz;
.super Ljava/lang/Object;

# interfaces
.implements Labyk;


# instance fields
.field private final a:Laboa;


# direct methods
.method constructor <init>(Laboa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnz;->a:Laboa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labnz;->a:Laboa;

    check-cast p1, Lstl;

    .line 2
    invoke-virtual {v0}, Laboa;->j()Lvpb;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpb;

    invoke-interface {v0}, Lvpb;->j()Lachx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p1, Lstl;->g:Lachx;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null syncHealthEventLogger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
