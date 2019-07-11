.class final synthetic Lsok;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lsod;

.field private final b:Lrza;


# direct methods
.method constructor <init>(Lsod;Lrza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsok;->a:Lsod;

    iput-object p2, p0, Lsok;->b:Lrza;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Lsok;->a:Lsod;

    iget-object v1, p0, Lsok;->b:Lrza;

    iget-object v0, v0, Lsod;->b:Luke;

    invoke-virtual {v0, p1, v1}, Luke;->a(Lacpp;Lrza;)Laflh;

    move-result-object p1

    return-object p1
.end method
