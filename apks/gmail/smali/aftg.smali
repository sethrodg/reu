.class final synthetic Laftg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafte;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lafte;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftg;->a:Lafte;

    iput-object p2, p0, Laftg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laftg;->a:Lafte;

    iget-object v1, p0, Laftg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lafte;->a:Lahcx;

    invoke-virtual {v0, v1}, Lahcx;->a(Ljava/lang/Object;)V

    return-void
.end method
