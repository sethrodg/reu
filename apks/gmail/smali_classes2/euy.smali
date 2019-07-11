.class final synthetic Leuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuy;->a:Leth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leuy;->a:Leth;

    iget-object v0, v0, Leth;->P:Ldbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcze;->m()Z

    :cond_0
    return-void
.end method
