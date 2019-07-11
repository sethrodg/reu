.class final synthetic Laayw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laayt;


# direct methods
.method constructor <init>(Laayt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayw;->a:Laayt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Laayw;->a:Laayt;

    check-cast p1, Ladgl;

    .line 2
    iget-object v1, p1, Ladgl;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lxsu;

    .line 4
    iget-object p1, p1, Ladgl;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lxuu;

    invoke-virtual {v0, v1, p1}, Laayt;->a(Lxsu;Lxuu;)Laflh;

    move-result-object p1

    return-object p1
.end method
