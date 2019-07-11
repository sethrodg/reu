.class final synthetic Lvbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lvbn;

.field private final b:Lvbs;


# direct methods
.method constructor <init>(Lvbn;Lvbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbp;->a:Lvbn;

    iput-object p2, p0, Lvbp;->b:Lvbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvbp;->a:Lvbn;

    iget-object v1, p0, Lvbp;->b:Lvbs;

    invoke-virtual {v0, v1}, Lvbn;->a(Lvbs;)V

    return-void
.end method
