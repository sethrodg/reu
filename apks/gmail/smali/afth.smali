.class final synthetic Lafth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafte;

.field private final b:Lahfa;


# direct methods
.method constructor <init>(Lafte;Lahfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafth;->a:Lafte;

    iput-object p2, p0, Lafth;->b:Lahfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafth;->a:Lafte;

    iget-object v1, p0, Lafth;->b:Lahfa;

    iget-object v0, v0, Lafte;->a:Lahcx;

    invoke-virtual {v0, v1}, Lahcx;->a(Lahfa;)V

    return-void
.end method
