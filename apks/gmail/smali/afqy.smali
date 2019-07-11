.class final synthetic Lafqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafqu;


# direct methods
.method constructor <init>(Lafqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqy;->a:Lafqu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lafqy;->a:Lafqu;

    invoke-virtual {v0}, Lafqu;->a()Lahcu;

    move-result-object v0

    invoke-virtual {v0}, Lahcu;->b()V

    return-void
.end method
