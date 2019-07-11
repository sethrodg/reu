.class final synthetic Lafrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafre;

.field private final b:Lahcx;

.field private final c:Lahfa;


# direct methods
.method constructor <init>(Lafre;Lahcx;Lahfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrh;->a:Lafre;

    iput-object p2, p0, Lafrh;->b:Lahcx;

    iput-object p3, p0, Lafrh;->c:Lahfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafrh;->a:Lafre;

    iget-object v1, p0, Lafrh;->b:Lahcx;

    iget-object v2, p0, Lafrh;->c:Lahfa;

    iget-object v0, v0, Lafre;->b:Lahcu;

    invoke-virtual {v0, v1, v2}, Lahcu;->a(Lahcx;Lahfa;)V

    return-void
.end method
