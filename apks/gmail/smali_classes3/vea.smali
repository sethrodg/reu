.class final synthetic Lvea;
.super Ljava/lang/Object;

# interfaces
.implements Lvdn;


# instance fields
.field private final a:Lvdy;


# direct methods
.method constructor <init>(Lvdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvea;->a:Lvdy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Lspe;)Laflh;
    .locals 1

    iget-object v0, p0, Lvea;->a:Lvdy;

    invoke-virtual {v0, p1, p2}, Lvdy;->a(Lacpp;Lspe;)Laflh;

    move-result-object p1

    return-object p1
.end method
