.class final synthetic Lacpu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacpp;


# direct methods
.method constructor <init>(Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpu;->a:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Lacpu;->a:Lacpp;

    sget-object v1, Lacpp;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->f()Lacus;

    move-result-object v1

    const-string v2, "commit and close"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    invoke-virtual {v0}, Lacpp;->d()Laflh;

    move-result-object v0

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
