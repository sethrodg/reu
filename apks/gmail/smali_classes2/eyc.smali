.class final synthetic Leyc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->a:Lexc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Leyc;->a:Lexc;

    iget-object v0, p1, Lexc;->ac:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lexc;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
