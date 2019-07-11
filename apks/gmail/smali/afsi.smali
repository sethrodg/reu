.class final synthetic Lafsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafsb;

.field private final b:Lafrv;

.field private final c:Lafsm;


# direct methods
.method constructor <init>(Lafsb;Lafrv;Lafsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsi;->a:Lafsb;

    iput-object p2, p0, Lafsi;->b:Lafrv;

    iput-object p3, p0, Lafsi;->c:Lafsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafsi;->a:Lafsb;

    iget-object v1, p0, Lafsi;->b:Lafrv;

    iget-object v2, p0, Lafsi;->c:Lafsm;

    invoke-virtual {v0, v1, v2}, Lafsb;->a(Lafrv;Lafsm;)V

    return-void
.end method
