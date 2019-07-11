.class final synthetic Lacib;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lachz;


# direct methods
.method constructor <init>(Lachz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacib;->a:Lachz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lacib;->a:Lachz;

    sget-object v1, Lachz;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    invoke-interface {v1, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v1, "could not store data"

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lachz;->c()V

    return-void
.end method
