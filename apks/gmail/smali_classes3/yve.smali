.class final synthetic Lyve;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzuw;


# direct methods
.method constructor <init>(Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyve;->a:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lyve;->a:Lzuw;

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lzuw;->b(Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method
