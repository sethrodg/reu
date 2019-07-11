.class final synthetic Lafse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafsb;

.field private final b:Lafrs;


# direct methods
.method constructor <init>(Lafsb;Lafrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafse;->a:Lafsb;

    iput-object p2, p0, Lafse;->b:Lafrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafse;->a:Lafsb;

    iget-object v1, p0, Lafse;->b:Lafrs;

    invoke-virtual {v0, v1}, Lafsb;->a(Lafrs;)V

    return-void
.end method
