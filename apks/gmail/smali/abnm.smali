.class public final synthetic Labnm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Labnk;


# direct methods
.method public constructor <init>(Labnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnm;->a:Labnk;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Labnm;->a:Labnk;

    .line 2
    invoke-virtual {v0}, Labnk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    iget-object v0, v0, Labnk;->a:Labyx;

    new-instance v2, Labyy;

    const-string v3, "GrNjlb"

    invoke-direct {v2, v3}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Labyx;->a(Labyy;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
