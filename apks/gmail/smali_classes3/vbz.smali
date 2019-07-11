.class final synthetic Lvbz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lvbx;


# direct methods
.method constructor <init>(Lvbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbz;->a:Lvbx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lvbz;->a:Lvbx;

    iget-object p1, p1, Lvbx;->f:Laflx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    return-object v0
.end method
