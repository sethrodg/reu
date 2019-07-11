.class final synthetic Lvcc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lvbx;


# direct methods
.method constructor <init>(Lvbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcc;->a:Lvbx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvcc;->a:Lvbx;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lvbx;->f:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-object p1
.end method
