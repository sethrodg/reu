.class final synthetic Lafsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafsb;

.field private final b:Lahfa;


# direct methods
.method constructor <init>(Lafsb;Lahfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsd;->a:Lafsb;

    iput-object p2, p0, Lafsd;->b:Lahfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafsd;->a:Lafsb;

    iget-object v1, p0, Lafsd;->b:Lahfa;

    invoke-virtual {v0, v1}, Lafsb;->a(Lahfa;)V

    return-void
.end method
