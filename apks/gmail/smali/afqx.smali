.class final synthetic Lafqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafqu;

.field private final b:Lahcx;

.field private final c:Lahfa;


# direct methods
.method constructor <init>(Lafqu;Lahcx;Lahfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqx;->a:Lafqu;

    iput-object p2, p0, Lafqx;->b:Lahcx;

    iput-object p3, p0, Lafqx;->c:Lahfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafqx;->a:Lafqu;

    iget-object v1, p0, Lafqx;->b:Lahcx;

    iget-object v2, p0, Lafqx;->c:Lahfa;

    invoke-virtual {v0}, Lafqu;->a()Lahcu;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lahcu;->a(Lahcx;Lahfa;)V

    return-void
.end method
