.class final synthetic Lvfm;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lvfh;


# direct methods
.method constructor <init>(Lvfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfm;->a:Lvfh;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 1

    iget-object v0, p0, Lvfm;->a:Lvfh;

    iget-object v0, v0, Lvfh;->e:Lumy;

    invoke-interface {v0, p1}, Lumy;->a(Lacpp;)Laflh;

    move-result-object p1

    return-object p1
.end method
