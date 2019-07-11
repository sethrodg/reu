.class final synthetic Lzqw;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# instance fields
.field private final a:Lxuu;


# direct methods
.method constructor <init>(Lxuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqw;->a:Lxuu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzqw;->a:Lxuu;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuu;

    check-cast p1, Lztc;

    invoke-virtual {p1, v0, p2}, Lztc;->a(Lxuu;Lzuw;)Laflh;

    move-result-object p1

    return-object p1
.end method
