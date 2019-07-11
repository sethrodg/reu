.class final synthetic Lvlz;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lvls;


# direct methods
.method constructor <init>(Lvls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlz;->a:Lvls;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvlz;->a:Lvls;

    check-cast p1, Lxhj;

    iget-boolean v0, v0, Lvls;->b:Z

    invoke-virtual {p1, v0}, Lxhj;->b(Z)Z

    move-result p1

    return p1
.end method
