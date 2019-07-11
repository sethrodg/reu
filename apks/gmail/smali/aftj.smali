.class final synthetic Laftj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafte;

.field private final b:Lahgm;

.field private final c:Lahfa;


# direct methods
.method constructor <init>(Lafte;Lahgm;Lahfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftj;->a:Lafte;

    iput-object p2, p0, Laftj;->b:Lahgm;

    iput-object p3, p0, Laftj;->c:Lahfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laftj;->a:Lafte;

    iget-object v1, p0, Laftj;->b:Lahgm;

    iget-object v2, p0, Laftj;->c:Lahfa;

    iget-object v0, v0, Lafte;->a:Lahcx;

    invoke-virtual {v0, v1, v2}, Lahcx;->a(Lahgm;Lahfa;)V

    return-void
.end method
