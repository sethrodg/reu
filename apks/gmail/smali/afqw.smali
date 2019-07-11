.class final synthetic Lafqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafqu;

.field private final b:I


# direct methods
.method constructor <init>(Lafqu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqw;->a:Lafqu;

    iput p2, p0, Lafqw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafqw;->a:Lafqu;

    iget v1, p0, Lafqw;->b:I

    invoke-virtual {v0}, Lafqu;->a()Lahcu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lahcu;->a(I)V

    return-void
.end method
