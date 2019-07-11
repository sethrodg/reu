.class public final synthetic Labov;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Laboa;


# direct methods
.method public constructor <init>(Laboa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labov;->a:Laboa;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Labov;->a:Laboa;

    .line 2
    invoke-virtual {v0}, Laboa;->e()Labnk;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Laboa;->e()Labnk;

    move-result-object v0

    invoke-virtual {v0}, Labnk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    iget-object v1, v1, Labnk;->a:Labyx;

    new-instance v2, Labyy;

    const-string v3, "XGv8XN"

    invoke-direct {v2, v3}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Labyx;->a(Labyy;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
