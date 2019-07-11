.class final synthetic Lafrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafqu;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lafqu;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrb;->a:Lafqu;

    iput-object p2, p0, Lafrb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafrb;->a:Lafqu;

    iget-object v1, p0, Lafrb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lafqu;->a()Lahcu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lahcu;->a(Ljava/lang/Object;)V

    return-void
.end method
