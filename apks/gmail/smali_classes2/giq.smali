.class final synthetic Lgiq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgiq;->a:Ljava/lang/String;

    check-cast p1, Lhkp;

    .line 2
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 3
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lepe;->a(Lxpz;Ljava/lang/String;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
